.class final Lcom/google/android/gms/dynamite/a;
.super Ldalvik/system/PathClassLoader;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected final loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 5

    move-object v1, p0

    const-string v3, "java."

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const-string v3, "android."

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 v3, 0x2

    invoke-super {v1, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
