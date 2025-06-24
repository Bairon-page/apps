.class public abstract Lsg/d;
.super Lsg/j;
.source "SourceFile"

# interfaces
.implements Lpg/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/d$c;
    }
.end annotation


# instance fields
.field private final e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

.field private final f:Z

.field private final v:I

.field private final w:Lah/h;

.field private final x:Lah/h;

.field private final y:Lah/k;


# direct methods
.method protected constructor <init>(Lah/k;Lpg/g;Lqg/e;LLg/e;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILpg/J;Lpg/M;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lsg/d;->z(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lsg/d;->z(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lsg/d;->z(I)V

    :cond_2
    if-nez p4, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lsg/d;->z(I)V

    :cond_3
    if-nez p5, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Lsg/d;->z(I)V

    :cond_4
    if-nez p8, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Lsg/d;->z(I)V

    :cond_5
    if-nez p9, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, Lsg/d;->z(I)V

    :cond_6
    invoke-direct {p0, p2, p3, p4, p8}, Lsg/j;-><init>(Lpg/g;Lqg/e;LLg/e;Lpg/J;)V

    iput-object p5, p0, Lsg/d;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    iput-boolean p6, p0, Lsg/d;->f:Z

    iput p7, p0, Lsg/d;->v:I

    new-instance p2, Lsg/d$a;

    invoke-direct {p2, p0, p1, p9}, Lsg/d$a;-><init>(Lsg/d;Lah/k;Lpg/M;)V

    invoke-interface {p1, p2}, Lah/k;->g(LZf/a;)Lah/h;

    move-result-object p2

    iput-object p2, p0, Lsg/d;->w:Lah/h;

    new-instance p2, Lsg/d$b;

    invoke-direct {p2, p0, p4}, Lsg/d$b;-><init>(Lsg/d;LLg/e;)V

    invoke-interface {p1, p2}, Lah/k;->g(LZf/a;)Lah/h;

    move-result-object p2

    iput-object p2, p0, Lsg/d;->x:Lah/h;

    iput-object p1, p0, Lsg/d;->y:Lah/k;

    return-void
.end method

.method private static synthetic z(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "bounds"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "supertypeLoopChecker"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "variance"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "processBoundsWithoutCycles"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getStorageManager"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getOriginal"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getDefaultType"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getUpperBounds"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getVariance"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_14
    aput-object v4, v2, v1

    :goto_4
    :pswitch_15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic F0()Lpg/j;
    .locals 1

    invoke-virtual {p0}, Lsg/d;->a()Lpg/O;

    move-result-object v0

    return-object v0
.end method

.method protected H0(Ljava/util/List;)Ljava/util/List;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Lsg/d;->z(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, Lsg/d;->z(I)V

    :cond_1
    return-object p1
.end method

.method protected abstract K0(Lbh/v;)V
.end method

.method public L()Lah/k;
    .locals 2

    iget-object v0, p0, Lsg/d;->y:Lah/k;

    if-nez v0, :cond_0

    const/16 v1, 0xe

    invoke-static {v1}, Lsg/d;->z(I)V

    :cond_0
    return-object v0
.end method

.method protected abstract L0()Ljava/util/List;
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a()Lpg/O;
    .locals 2

    invoke-super {p0}, Lsg/j;->F0()Lpg/j;

    move-result-object v0

    check-cast v0, Lpg/O;

    if-nez v0, :cond_0

    const/16 v1, 0xb

    invoke-static {v1}, Lsg/d;->z(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a()Lpg/c;
    .locals 1

    invoke-virtual {p0}, Lsg/d;->a()Lpg/O;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lpg/g;
    .locals 1

    invoke-virtual {p0}, Lsg/d;->a()Lpg/O;

    move-result-object v0

    return-object v0
.end method

.method public b0(Lpg/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lpg/i;->g(Lpg/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lsg/d;->v:I

    return v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lsg/d;->l()Lbh/I;

    move-result-object v0

    check-cast v0, Lsg/d$c;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->l()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lsg/d;->z(I)V

    :cond_0
    return-object v0
.end method

.method public final l()Lbh/I;
    .locals 2

    iget-object v0, p0, Lsg/d;->w:Lah/h;

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh/I;

    if-nez v0, :cond_0

    const/16 v1, 0x9

    invoke-static {v1}, Lsg/d;->z(I)V

    :cond_0
    return-object v0
.end method

.method public m()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 2

    iget-object v0, p0, Lsg/d;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, Lsg/d;->z(I)V

    :cond_0
    return-object v0
.end method

.method public p()Lbh/z;
    .locals 2

    iget-object v0, p0, Lsg/d;->x:Lah/h;

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh/z;

    if-nez v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1}, Lsg/d;->z(I)V

    :cond_0
    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lsg/d;->f:Z

    return v0
.end method
