.class public final Lbh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbh/c;

    invoke-direct {v0}, Lbh/c;-><init>()V

    sput-object v0, Lbh/c;->a:Lbh/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lfh/n;Lfh/i;Lfh/i;)Z
    .locals 8

    invoke-interface {p1, p2}, Lfh/n;->z0(Lfh/g;)I

    move-result v0

    invoke-interface {p1, p3}, Lfh/n;->z0(Lfh/g;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    invoke-interface {p1, p2}, Lfh/n;->w0(Lfh/i;)Z

    move-result v0

    invoke-interface {p1, p3}, Lfh/n;->w0(Lfh/i;)Z

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-interface {p1, p2}, Lfh/n;->G(Lfh/i;)Lfh/c;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p1, p3}, Lfh/n;->G(Lfh/i;)Lfh/c;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_8

    invoke-interface {p1, p2}, Lfh/n;->f(Lfh/i;)Lfh/l;

    move-result-object v0

    invoke-interface {p1, p3}, Lfh/n;->f(Lfh/i;)Lfh/l;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lfh/n;->k(Lfh/l;Lfh/l;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p1, p2, p3}, Lfh/q;->y(Lfh/i;Lfh/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-interface {p1, p2}, Lfh/n;->z0(Lfh/g;)I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_7

    invoke-interface {p1, p2, v3}, Lfh/n;->q0(Lfh/g;I)Lfh/k;

    move-result-object v4

    invoke-interface {p1, p3, v3}, Lfh/n;->q0(Lfh/g;I)Lfh/k;

    move-result-object v5

    invoke-interface {p1, v4}, Lfh/n;->X(Lfh/k;)Z

    move-result v6

    invoke-interface {p1, v5}, Lfh/n;->X(Lfh/k;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    return v2

    :cond_4
    invoke-interface {p1, v4}, Lfh/n;->X(Lfh/k;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {p1, v4}, Lfh/n;->K(Lfh/k;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v6

    invoke-interface {p1, v5}, Lfh/n;->K(Lfh/k;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v7

    if-eq v6, v7, :cond_5

    return v2

    :cond_5
    invoke-interface {p1, v4}, Lfh/n;->B(Lfh/k;)Lfh/g;

    move-result-object v4

    invoke-interface {p1, v5}, Lfh/n;->B(Lfh/k;)Lfh/g;

    move-result-object v5

    invoke-direct {p0, p1, v4, v5}, Lbh/c;->c(Lfh/n;Lfh/g;Lfh/g;)Z

    move-result v4

    if-nez v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_3
    return v2
.end method

.method private final c(Lfh/n;Lfh/g;Lfh/g;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p2, p3, :cond_0

    return v0

    :cond_0
    invoke-interface {p1, p2}, Lfh/n;->d(Lfh/g;)Lfh/i;

    move-result-object v1

    invoke-interface {p1, p3}, Lfh/n;->d(Lfh/g;)Lfh/i;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v1, v2}, Lbh/c;->a(Lfh/n;Lfh/i;Lfh/i;)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1, p2}, Lfh/n;->I(Lfh/g;)Lfh/e;

    move-result-object p2

    invoke-interface {p1, p3}, Lfh/n;->I(Lfh/g;)Lfh/e;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    invoke-interface {p1, p2}, Lfh/n;->g(Lfh/e;)Lfh/i;

    move-result-object v2

    invoke-interface {p1, p3}, Lfh/n;->g(Lfh/e;)Lfh/i;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lbh/c;->a(Lfh/n;Lfh/i;Lfh/i;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, p2}, Lfh/n;->c(Lfh/e;)Lfh/i;

    move-result-object p2

    invoke-interface {p1, p3}, Lfh/n;->c(Lfh/e;)Lfh/i;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lbh/c;->a(Lfh/n;Lfh/i;Lfh/i;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method public final b(Lfh/n;Lfh/g;Lfh/g;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lbh/c;->c(Lfh/n;Lfh/g;Lfh/g;)Z

    move-result p1

    return p1
.end method
