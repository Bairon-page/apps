.class public abstract LGg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGg/i$a;
    }
.end annotation


# static fields
.field private static final a:Lqg/e;

.field private static final b:LGg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LGg/b;

    sget-object v1, Lyg/s;->u:LLg/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LGg/b;-><init>(LLg/c;)V

    sput-object v0, LGg/i;->a:Lqg/e;

    new-instance v0, LGg/b;

    sget-object v1, Lyg/s;->v:LLg/c;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LGg/b;-><init>(LLg/c;)V

    sput-object v0, LGg/i;->b:LGg/b;

    return-void
.end method

.method public static final synthetic a(Ljava/util/List;)Lqg/e;
    .locals 0

    invoke-static {p0}, LGg/i;->e(Ljava/util/List;)Lqg/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lpg/c;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lpg/c;
    .locals 0

    invoke-static {p0, p1, p2}, LGg/i;->f(Lpg/c;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lpg/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()LGg/b;
    .locals 1

    sget-object v0, LGg/i;->b:LGg/b;

    return-object v0
.end method

.method public static final synthetic d(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, LGg/i;->h(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/util/List;)Lqg/e;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/k;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/k;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lqg/e;

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "At least one Annotations object expected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final f(Lpg/c;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lpg/c;
    .locals 4

    sget-object v0, Log/b;->a:Log/b;

    invoke-static {p2}, LGg/g;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lpg/a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    move-result-object v1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-ne v1, v3, :cond_2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    if-ne p2, v1, :cond_2

    move-object v1, p0

    check-cast v1, Lpg/a;

    invoke-virtual {v0, v1}, Log/b;->c(Lpg/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Log/b;->a(Lpg/a;)Lpg/a;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    move-result-object p1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-ne p1, v1, :cond_3

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    if-ne p2, p1, :cond_3

    check-cast p0, Lpg/a;

    invoke-virtual {v0, p0}, Log/b;->d(Lpg/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, p0}, Log/b;->b(Lpg/a;)Lpg/a;

    move-result-object v2

    :cond_3
    :goto_0
    return-object v2
.end method

.method public static final g()Lqg/e;
    .locals 1

    sget-object v0, LGg/i;->a:Lqg/e;

    return-object v0
.end method

.method private static final h(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1}, LGg/g;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->d()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    sget-object p1, LGg/i$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    :goto_0
    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    return-object v0
.end method

.method public static final i(Lbh/v;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lch/g;->a:Lch/g;

    invoke-static {v0, p0}, LGg/j;->c(Lkotlin/reflect/jvm/internal/impl/types/q;Lfh/g;)Z

    move-result p0

    return p0
.end method
