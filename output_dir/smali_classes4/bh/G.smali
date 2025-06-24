.class public abstract Lbh/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/n;Lqg/e;)Lkotlin/reflect/jvm/internal/impl/types/n;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/b;->a(Lkotlin/reflect/jvm/internal/impl/types/n;)Lqg/e;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/b;->b(Lkotlin/reflect/jvm/internal/impl/types/n;)Lbh/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/n;->t(Lbh/E;)Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lqg/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    new-instance v0, Lbh/f;

    invoke-direct {v0, p1}, Lbh/f;-><init>(Lqg/e;)V

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/n;->s(Lbh/E;)Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lqg/e;)Lkotlin/reflect/jvm/internal/impl/types/n;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/c;->a:Lkotlin/reflect/jvm/internal/impl/types/c;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lbh/F$a;->a(Lbh/F;Lqg/e;Lbh/I;Lpg/g;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object p0

    return-object p0
.end method
