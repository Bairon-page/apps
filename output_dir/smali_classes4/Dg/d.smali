.class public final LDg/d;
.super Lbh/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDg/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbh/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpg/O;Lbh/o;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;Lbh/v;)Lbh/K;
    .locals 1

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterUpperBoundEraser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "erasedUpperBound"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LDg/a;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lbh/n;->a(Lpg/O;Lbh/o;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;Lbh/v;)Lbh/K;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p2, LDg/a;

    invoke-virtual {p2}, LDg/a;->i()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    invoke-virtual {p2, p3}, LDg/a;->l(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)LDg/a;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, LDg/a;->g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    move-result-object p3

    sget-object v0, LDg/d$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_6

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lpg/O;->m()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c()Z

    move-result p3

    if-nez p3, :cond_4

    new-instance p2, Lbh/M;

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->j(Lpg/g;)Lkotlin/reflect/jvm/internal/impl/builtins/d;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->H()Lbh/z;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lbh/M;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lbh/v;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p4}, Lbh/v;->N0()Lbh/I;

    move-result-object p3

    invoke-interface {p3}, Lbh/I;->getParameters()Ljava/util/List;

    move-result-object p3

    const-string v0, "erasedUpperBound.constructor.parameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p2, Lbh/M;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->v:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-direct {p2, p1, p4}, Lbh/M;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lbh/v;)V

    goto :goto_2

    :cond_5
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/r;->t(Lpg/O;Lbh/o;)Lbh/K;

    move-result-object p2

    :goto_2
    const-string p1, "{\n                if (!p\u2026          }\n            }"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance p2, Lbh/M;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-direct {p2, p1, p4}, Lbh/M;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lbh/v;)V

    :goto_3
    return-object p2
.end method
