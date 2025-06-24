.class public abstract Lcoil/decode/ImageSources;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LSh/f;Landroid/content/Context;)Lcoil/decode/e;
    .locals 2

    new-instance v0, Lcoil/decode/g;

    new-instance v1, Lcoil/decode/ImageSources$ImageSource$1;

    invoke-direct {v1, p1}, Lcoil/decode/ImageSources$ImageSource$1;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcoil/decode/g;-><init>(LSh/f;LZf/a;Lcoil/decode/e$a;)V

    return-object v0
.end method

.method public static final b(LSh/f;Landroid/content/Context;Lcoil/decode/e$a;)Lcoil/decode/e;
    .locals 2

    new-instance v0, Lcoil/decode/g;

    new-instance v1, Lcoil/decode/ImageSources$ImageSource$2;

    invoke-direct {v1, p1}, Lcoil/decode/ImageSources$ImageSource$2;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1, p2}, Lcoil/decode/g;-><init>(LSh/f;LZf/a;Lcoil/decode/e$a;)V

    return-object v0
.end method

.method public static final c(LSh/z;LSh/j;Ljava/lang/String;Ljava/io/Closeable;)Lcoil/decode/e;
    .locals 7

    new-instance v6, Lcoil/decode/d;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcoil/decode/d;-><init>(LSh/z;LSh/j;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/e$a;)V

    return-object v6
.end method

.method public static synthetic d(LSh/z;LSh/j;Ljava/lang/String;Ljava/io/Closeable;ILjava/lang/Object;)Lcoil/decode/e;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p1, LSh/j;->b:LSh/j;

    :cond_0
    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcoil/decode/ImageSources;->c(LSh/z;LSh/j;Ljava/lang/String;Ljava/io/Closeable;)Lcoil/decode/e;

    move-result-object p0

    return-object p0
.end method
