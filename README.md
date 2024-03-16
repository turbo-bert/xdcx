    > Why why why
    >> What it does
    >> Learning
    >>> Youtube
    > License
    > Sources
    > Contribute and Support
    > Troubleshooting
    >> MacOS refuses to run the binary / complains about corruption
    > Binaries
    >> MacOS
    >> Windows Portable
    >> Windows Installer
    >> Linux 64 Bit Binary

[xdcx.dmg][https://turbobert.de/mirror/pub/xdcx.dmg] | [xdcx-setup.exe.zip][https://turbobert.de/mirror/pub/xdcx-setup.exe.zip]

# Why why why

I like things begin efficient. Don't ask.



## What it does

It hopefully will help you working with browser automation and testing (Selenium) when you're in a hurry and maybe have no clue about programming. It will help you taking care of the initial setup like installing software etc when you're working with a new computer.

Once everything is set up it is more or less just a `starter` for your automation script files - so you don't have to dig around in commandline windows and terminals. This is really just a convenient utility to give access to the much more complex tool `dcx` that maybe would be too much of a hassle for non programmers to set up in the beginning. So I hope this maybe an opportunity to give you access to some powerfull free tools - that are just shitty to begin with when you're not a tech person.

I build binaries for 3 widely available hardware/software platforms (Windows, MacOS and Linux). So you can start right away with a system of your choice. The under-the-hood tool `dcx` is written in more or less platform independant `Python` code. So you don't have to worry about your workstation. Of course it should be a PC/compatible system - not a phone or tablet.

## Learning

### Youtube

Take a look at: https://www.youtube.com/@xdcx-tutorials

| Video # | Description                | Video Link                                     |
| ------- | -------------------------- | ---------------------------------------------- |
| 1.1     | Windows Beginners Tutorial | https://www.youtube.com/@xdcx-tutorials        |
| 1.2     | MacOS Beginners Tutorial   | https://www.youtube.com/@xdcx-tutorials        |
| 1.3     | Linux Beginners Tutorial   | https://www.youtube.com/@xdcx-tutorials        |

# License

Free.

# Sources

Well it's kind of all written by me but of course it's scattered around the globe. You'll find the sources to the UI here on Github but the actual `dcx` project is pulled from `pypi.org` - but of course also available on github.


# Contribute and Support

If you want to support me in doing this it would be great to receive some funding. Think about it.

https://www.paypal.com/donate/?hosted_button_id=4EZE2QKKG29JE

And don't forget to mention the project you want to support in your message.

Thanks!

# Troubleshooting

## MacOS refuses to run the binary / complains about corruption

This can be related to the fact you used an unwanted program for the actual download, like Chrome or Firefox. Try downloading the `dmg` via `curl` as suggested and give it another try. A MacOS's `curl` based download does not immediately enter quarantaine. Don't ask.
# Binaries

## MacOS

See https://turbobert.de/mirror/pub/xdcx.dmg for MacOS installer-like image.

    shasum -ba256 xdcx.dmg

And compare with:

    b100cb05bedd179358bc3129f98637355172949253d112ac6a797622680852aa *xdcx.dmg

You can also verify the dmg's (and even the binary's own) code signature:

    codesign -dvvvv xdcx.dmg
    # or if you wanna search "less":
    # codesign -dvvvv xdcx.dmg 2>&1 | grep "^Authority="

Should give you a hint about my personal Apple Developer signing certificate.

The same is valid not only for the dmg volume, but also for the binary inside the volume at:

    /xdcx.app/Contents/MacOS/xdcx

## Windows Portable

See https://turbobert.de/mirror/pub/xdcx_portable.zip for Windows 10+ unsigned portable executable.

    certutil -hashfile xdcx_portable.zip SHA256

And compare with:

    D9718B54BE07BFEDC2257F773E1999F29CE5A47114268D0F6A65EB3240D352C3


## Windows Installer

See https://turbobert.de/mirror/pub/xdcx-setup.exe.zip for Windows 10+ installer executable. This installer does run *without* administrator privileges and (intentionally) runs the setup only for your current user.

    certutil -hashfile xdcx-setup.exe.zip SHA256

And compare with:

    0B8A17E962FBA1AC87079DD5DD16071FA29D11075A2424E5B96F64D6B97DA867

## Linux 64 Bit Binary

See https://turbobert.de/mirror/pub/xdcx.xz for MacOS unsigned installer-like image.

    sha256sums xdcx.xz

And compare with:

    4d6f89ff5e471be1c65f293687ef65ac3f99c89da39c9b7f54d3aadb6f812f12 *xdcx.xz



