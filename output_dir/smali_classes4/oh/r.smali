.class public abstract Loh/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/w;)Loh/p;
    .locals 1

    new-instance v0, Loh/q;

    invoke-direct {v0, p0}, Loh/q;-><init>(Lkotlinx/coroutines/w;)V

    return-object v0
.end method

.method public static synthetic b(Lkotlinx/coroutines/w;ILjava/lang/Object;)Loh/p;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Loh/r;->a(Lkotlinx/coroutines/w;)Loh/p;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Loh/p;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Loh/p;->f0(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Loh/p;->d(Ljava/lang/Throwable;)Z

    move-result p0

    :goto_0
    return p0
.end method
