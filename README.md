# [<img src="https://user-images.githubusercontent.com/65248543/182521348-bab680a8-0af1-417b-8b55-42daf79062cd.png" width=30px height=30px/>]() simple-env-dart [<img src="https://user-images.githubusercontent.com/65248543/182522015-4b51e82d-fcb6-46c3-86ec-49b69981b038.png" width=30px height=30px/>]()

[<img src="https://img.shields.io/badge/LICENSE-MIT-green"/>](https://github.com/jolucas245/simple-env-dart/blob/main/LICENSE)
[<img src="https://img.shields.io/badge/Language-Dart-skyblue"/>](https://dart.dev)
[<img src="https://img.shields.io/badge/Code E.-VsCode-darkblue"/>](https://flutter.dev)
[<img src="https://img.shields.io/badge/OS-Arch Linux-cyan"/>](https://archlinux.org)

## About Dart Simple Env
It's a simple way to use .env in Dart without generating extra code like other pub.dev packages

## Why ❓
> When I was creating an API using Dart Shelf, a problem arose. Some sensitive information was being passed directly to code (called Hard Code). This information, depending on the development or production environment, ends up changing. There are even some packages in pub.dev that do this .env configuration, but most require extra code generation. <br>
> ⭐ So I created my own .env interpreter, no extra code, no adding packages, simple and easy ⭐

## Way to use 👣

1. ##### Clone the repository:<br>
```
$ git clone https://github.com/jolucas245/simple-env-dart.git
```

2. ##### Enter the cloned repository and copy the **environment** folder:<br>

3. ##### Inside your Dart or Flutter project, paste the environment folder:<br>
>For convenience, I create a folder called *utils* inside my Dart/Flutter project and paste the *environment* folder there

4. ##### Create a file called .env at the root of your project:<br>
![dart](https://user-images.githubusercontent.com/65248543/182527337-eee54a1f-4254-47d3-914c-8a8e39087499.png)

5. ##### Inside the .env file, you must put your environment variables. The image below shows an example of how to do this:<br>
![env](https://user-images.githubusercontent.com/65248543/182527609-fcef19f7-6b4e-4e7d-94c8-8ef01882d1dd.png)







