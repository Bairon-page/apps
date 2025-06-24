.class public abstract LOg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LLg/c;

.field private static final b:LLg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLg/c;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, LLg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LOg/d;->a:LLg/c;

    invoke-static {v0}, LLg/b;->m(LLg/c;)LLg/b;

    move-result-object v0

    const-string v1, "topLevel(JVM_INLINE_ANNOTATION_FQ_NAME)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LOg/d;->b:LLg/b;

    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lpg/G;

    if-eqz v0, :cond_0

    check-cast p0, Lpg/G;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/g;->T()Lpg/F;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LOg/d;->e(Lpg/S;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lpg/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lpg/a;

    if-eqz v0, :cond_0

    check-cast p0, Lpg/a;

    invoke-interface {p0}, Lpg/a;->S()Lpg/P;

    move-result-object p0

    instance-of p0, p0, Lpg/q;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lbh/v;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbh/v;->N0()Lbh/I;

    move-result-object p0

    invoke-interface {p0}, Lbh/I;->p()Lpg/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LOg/d;->b(Lpg/g;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lpg/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lpg/a;

    if-eqz v0, :cond_0

    check-cast p0, Lpg/a;

    invoke-interface {p0}, Lpg/a;->S()Lpg/P;

    move-result-object p0

    instance-of p0, p0, Lpg/w;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Lpg/S;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->N()Lpg/I;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lpg/Q;->b()Lpg/g;

    move-result-object v0

    instance-of v1, v0, Lpg/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lpg/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->n(Lpg/a;)Lpg/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpg/q;->c()LLg/e;

    move-result-object v2

    :cond_1
    invoke-interface {p0}, Lpg/x;->getName()LLg/e;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final f(Lpg/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LOg/d;->b(Lpg/g;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LOg/d;->d(Lpg/g;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final g(Lbh/v;)Lbh/v;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbh/v;->N0()Lbh/I;

    move-result-object p0

    invoke-interface {p0}, Lbh/I;->p()Lpg/c;

    move-result-object p0

    instance-of v0, p0, Lpg/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lpg/a;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->n(Lpg/a;)Lpg/q;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpg/q;->d()Lfh/i;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lbh/z;

    :cond_1
    return-object v1
.end method
