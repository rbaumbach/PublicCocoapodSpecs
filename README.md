# PublicCocoapodSpecs

My public Cocoapod Specs repo for Cocoapods that are not in the main Cocoapod Specs repo.


## Usage

If you'd like to use this Cocoapods specs repo please run the following command:

Using ssh:

`pod repo add PublicCocoapodSpecs git@github.com:rbaumbach/PublicCocoapodSpecs.git`

Using https:

`pod repo add PublicCocoapodSpecs https://github.com/rbaumbach/PublicCocoapodSpecs.git`

Note: This requires that you have [Cocoapods installed on your machine](https://cocoapods.org).  You can also replace the name `PublicCocoapodSpecs` with whatever name you choose.

After this specs repo has been added to your installation of Cocoapods, it's helpful to add the following to the top of your `Podfile`:

Using ssh:

`source git@github.com:rbaumbach/PublicCocoapodSpecs.git`

Using https:

`source https://github.com/rbaumbach/PublicCocoapodSpecs.git`

## Additional Notes

Additional podspecs can be added by doing the following:

`pod repo push PublicCocoapodSpecs <INSERT_YOUR_POD_SPEC_NAME>.podspec`
