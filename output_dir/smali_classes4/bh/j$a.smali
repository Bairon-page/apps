.class public final Lbh/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lbh/j$a;-><init>()V

    return-void
.end method

.method private final a(Lbh/Q;)Z
    .locals 1

    invoke-virtual {p1}, Lbh/v;->N0()Lbh/I;

    invoke-virtual {p1}, Lbh/v;->N0()Lbh/I;

    move-result-object v0

    invoke-interface {v0}, Lbh/I;->p()Lpg/c;

    move-result-object v0

    instance-of v0, v0, Lpg/O;

    if-nez v0, :cond_0

    instance-of p1, p1, Lch/e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public static synthetic c(Lbh/j$a;Lbh/Q;ZZILjava/lang/Object;)Lbh/j;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lbh/j$a;->b(Lbh/Q;ZZ)Lbh/j;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lbh/Q;Z)Z
    .locals 2

    invoke-direct {p0, p1}, Lbh/j$a;->a(Lbh/Q;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lbh/v;->N0()Lbh/I;

    move-result-object v0

    invoke-interface {v0}, Lbh/I;->p()Lpg/c;

    move-result-object v0

    instance-of v1, v0, Lsg/E;

    if-eqz v1, :cond_1

    check-cast v0, Lsg/E;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/E;->T0()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lbh/v;->N0()Lbh/I;

    move-result-object p2

    invoke-interface {p2}, Lbh/I;->p()Lpg/c;

    move-result-object p2

    instance-of p2, p2, Lpg/O;

    if-eqz p2, :cond_3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/r;->l(Lbh/v;)Z

    move-result p1

    return p1

    :cond_3
    sget-object p2, Lch/f;->a:Lch/f;

    invoke-virtual {p2, p1}, Lch/f;->a(Lbh/Q;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method


# virtual methods
.method public final b(Lbh/Q;ZZ)Lbh/j;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lbh/j;

    if-eqz v0, :cond_0

    check-cast p1, Lbh/j;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_2

    invoke-direct {p0, p1, p2}, Lbh/j$a;->d(Lbh/Q;Z)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    instance-of p3, p1, Lbh/q;

    if-eqz p3, :cond_3

    move-object p3, p1

    check-cast p3, Lbh/q;

    invoke-virtual {p3}, Lbh/q;->V0()Lbh/z;

    move-result-object v1

    invoke-virtual {v1}, Lbh/v;->N0()Lbh/I;

    move-result-object v1

    invoke-virtual {p3}, Lbh/q;->W0()Lbh/z;

    move-result-object p3

    invoke-virtual {p3}, Lbh/v;->N0()Lbh/I;

    move-result-object p3

    invoke-static {v1, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    new-instance p3, Lbh/j;

    invoke-static {p1}, Lbh/t;->c(Lbh/v;)Lbh/z;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lbh/z;->U0(Z)Lbh/z;

    move-result-object p1

    invoke-direct {p3, p1, p2, v0}, Lbh/j;-><init>(Lbh/z;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, p3

    :goto_1
    return-object p1
.end method
