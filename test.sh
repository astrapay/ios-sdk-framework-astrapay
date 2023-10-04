DIR="./"
increment_version(){
	# Read the current version from the podspec file
	current_version=$(grep "spec.version\s*=" $DIR/ios-sdk-astrapay.podspec | grep -o '".*"' | tr -d '"')

	# Split the version into major, minor, and patch parts
	IFS='.' read -ra version_parts <<< "${current_version//\"/}"
	major=${version_parts[0]}
	minor=${version_parts[1]}
	patch=${version_parts[2]}

	# Increment the patch version
	patch=$((patch + 1))

	# Create the new version string
	version_sdk="$major.$minor.$patch"

	sed -E -i ''  "s/\s*spec.version\s*.+=\s*.\"[0-9].[0-9].[0-9]\"/spec.version = \"$version_sdk\"/" $DIR/ios-sdk-astrapay.podspec
	sed -E -i '' "s/:tag => '[0-9].[0-9].[0-9]'/:tag => '$version_sdk'/" $DIR/ios-sdk-astrapay.podspec
	echo "current version is $version_sdk"
}
increment_version
