.class public final LV/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LV/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LV/d$a;I)F
    .locals 0

    invoke-direct {p0, p1}, LV/d$a;->b(I)F

    move-result p0

    return p0
.end method

.method private final b(I)F
    .locals 1

    invoke-virtual {p0}, LV/d$a;->f()I

    move-result v0

    invoke-static {p1, v0}, LV/d;->q(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x348

    int-to-float p1, p1

    invoke-static {p1}, La1/h;->j(F)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LV/d$a;->g()I

    move-result v0

    invoke-static {p1, v0}, LV/d;->q(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x258

    int-to-float p1, p1

    invoke-static {p1}, La1/h;->j(F)F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    int-to-float p1, p1

    invoke-static {p1}, La1/h;->j(F)F

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public final c(FLjava/util/Set;)I
    .locals 6

    const/4 v0, 0x0

    int-to-float v1, v0

    invoke-static {v1}, La1/h;->j(F)F

    move-result v1

    invoke-static {p1, v1}, La1/h;->f(FF)I

    move-result v1

    if-ltz v1, :cond_4

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, LV/d$a;->d()I

    move-result v1

    invoke-static {}, LV/d;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV/d;

    invoke-virtual {v4}, LV/d;->u()I

    move-result v4

    invoke-static {v4}, LV/d;->j(I)LV/d;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v1, LV/d;->b:LV/d$a;

    invoke-direct {v1, v4}, LV/d$a;->b(I)F

    move-result v1

    invoke-static {p1, v1}, La1/h;->f(FF)I

    move-result v1

    if-ltz v1, :cond_0

    return v4

    :cond_0
    move v1, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must support at least one size class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width must not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()I
    .locals 1

    invoke-static {}, LV/d;->c()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    invoke-static {}, LV/d;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    invoke-static {}, LV/d;->e()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    invoke-static {}, LV/d;->f()I

    move-result v0

    return v0
.end method
