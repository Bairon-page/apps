.class public abstract LEi/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LEi/b;)Lrh/a;
    .locals 0

    invoke-interface {p0}, LEi/b;->a()LEi/a;

    move-result-object p0

    invoke-interface {p0}, LEi/a;->d()Lrh/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(LEi/b;)Lrh/a;
    .locals 0

    invoke-interface {p0}, LEi/b;->a()LEi/a;

    move-result-object p0

    invoke-interface {p0}, LEi/a;->f()Lrh/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(LEi/b;LZf/p;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, LEi/b;->a()LEi/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LEi/a;->e(LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method

.method public static d(LEi/b;LZf/p;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, LEi/b;->a()LEi/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LEi/a;->c(LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
