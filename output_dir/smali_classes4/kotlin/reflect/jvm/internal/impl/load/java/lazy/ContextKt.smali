.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBg/d;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;)LBg/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBg/d;

    invoke-virtual {p0}, LBg/d;->a()LBg/a;

    move-result-object v1

    invoke-virtual {p0}, LBg/d;->c()LNf/i;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, LBg/d;-><init>(LBg/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;LNf/i;)V

    return-object v0
.end method

.method private static final b(LBg/d;Lpg/g;LFg/z;ILNf/i;)LBg/d;
    .locals 2

    invoke-virtual {p0}, LBg/d;->a()LBg/a;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;

    invoke-direct {v1, p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;-><init>(LBg/d;Lpg/g;LFg/z;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LBg/d;->f()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    move-result-object v1

    :goto_0
    new-instance p0, LBg/d;

    invoke-direct {p0, v0, v1, p4}, LBg/d;-><init>(LBg/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;LNf/i;)V

    return-object p0
.end method

.method public static final c(LBg/d;Lpg/b;LFg/z;I)LBg/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$childForClassOrPackage$1;

    invoke-direct {v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$childForClassOrPackage$1;-><init>(LBg/d;Lpg/b;)V

    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;LZf/a;)LNf/i;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->b(LBg/d;Lpg/g;LFg/z;ILNf/i;)LBg/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LBg/d;Lpg/b;LFg/z;IILjava/lang/Object;)LBg/d;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->c(LBg/d;Lpg/b;LFg/z;I)LBg/d;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LBg/d;Lpg/g;LFg/z;I)LBg/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LBg/d;->c()LNf/i;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->b(LBg/d;Lpg/g;LFg/z;ILNf/i;)LBg/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LBg/d;Lpg/g;LFg/z;IILjava/lang/Object;)LBg/d;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->e(LBg/d;Lpg/g;LFg/z;I)LBg/d;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LBg/d;Lqg/e;)Lyg/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LBg/d;->a()LBg/a;

    move-result-object v0

    invoke-virtual {v0}, LBg/a;->a()Lyg/b;

    move-result-object v0

    invoke-virtual {p0}, LBg/d;->b()Lyg/q;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->c(Lyg/q;Ljava/lang/Iterable;)Lyg/q;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LBg/d;Lqg/e;)LBg/d;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqg/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LBg/d;

    invoke-virtual {p0}, LBg/d;->a()LBg/a;

    move-result-object v1

    invoke-virtual {p0}, LBg/d;->f()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    move-result-object v2

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$copyWithNewDefaultTypeQualifiers$1;

    invoke-direct {v4, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$copyWithNewDefaultTypeQualifiers$1;-><init>(LBg/d;Lqg/e;)V

    invoke-static {v3, v4}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;LZf/a;)LNf/i;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, LBg/d;-><init>(LBg/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;LNf/i;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final i(LBg/d;LBg/a;)LBg/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBg/d;

    invoke-virtual {p0}, LBg/d;->f()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    move-result-object v1

    invoke-virtual {p0}, LBg/d;->c()LNf/i;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, LBg/d;-><init>(LBg/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;LNf/i;)V

    return-object v0
.end method
