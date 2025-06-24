.class public abstract Lcoil/ImageLoaders;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 1

    new-instance v0, Lcoil/ImageLoader$Builder;

    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->c()Lcoil/ImageLoader;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcoil/ImageLoader;LM2/g;)LM2/h;
    .locals 2

    new-instance v0, Lcoil/ImageLoaders$executeBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcoil/ImageLoaders$executeBlocking$1;-><init>(Lcoil/ImageLoader;LM2/g;LRf/c;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Loh/e;->f(Lkotlin/coroutines/d;LZf/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM2/h;

    return-object p0
.end method
