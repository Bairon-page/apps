.class public LOg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:LOg/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOg/e;

    invoke-direct {v0}, LOg/e;-><init>()V

    sput-object v0, LOg/e;->a:LOg/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static g(Lpg/g;Lpg/g;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p1}, LOg/e;->h(Lpg/g;)I

    move-result v0

    invoke-static {p0}, LOg/e;->h(Lpg/g;)I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, LOg/c;->B(Lpg/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LOg/c;->B(Lpg/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lpg/x;->getName()LLg/e;

    move-result-object p0

    invoke-interface {p1}, Lpg/x;->getName()LLg/e;

    move-result-object p1

    invoke-virtual {p0, p1}, LLg/e;->d(LLg/e;)I

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static h(Lpg/g;)I
    .locals 1

    invoke-static {p0}, LOg/c;->B(Lpg/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz v0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    instance-of v0, p0, Lpg/F;

    if-eqz v0, :cond_3

    check-cast p0, Lpg/F;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->N()Lpg/I;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    if-eqz v0, :cond_5

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->N()Lpg/I;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    instance-of v0, p0, Lpg/a;

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    instance-of p0, p0, Lpg/N;

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b(Lpg/g;Lpg/g;)I
    .locals 0

    invoke-static {p1, p2}, LOg/e;->g(Lpg/g;Lpg/g;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lpg/g;

    check-cast p2, Lpg/g;

    invoke-virtual {p0, p1, p2}, LOg/e;->b(Lpg/g;Lpg/g;)I

    move-result p1

    return p1
.end method
