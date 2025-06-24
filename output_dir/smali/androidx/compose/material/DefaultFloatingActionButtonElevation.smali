.class final Landroidx/compose/material/DefaultFloatingActionButtonElevation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/p;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method private constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->a:F

    .line 4
    iput p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->b:F

    .line 5
    iput p3, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->c:F

    .line 6
    iput p4, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/DefaultFloatingActionButtonElevation;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/material/DefaultFloatingActionButtonElevation;)F
    .locals 0

    iget p0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->a:F

    return p0
.end method

.method public static final synthetic c(Landroidx/compose/material/DefaultFloatingActionButtonElevation;)F
    .locals 0

    iget p0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->d:F

    return p0
.end method

.method public static final synthetic d(Landroidx/compose/material/DefaultFloatingActionButtonElevation;)F
    .locals 0

    iget p0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->c:F

    return p0
.end method

.method public static final synthetic e(Landroidx/compose/material/DefaultFloatingActionButtonElevation;)F
    .locals 0

    iget p0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->b:F

    return p0
.end method


# virtual methods
.method public a(Lz/i;Landroidx/compose/runtime/b;I)LW/p0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const v4, -0x1c84f447

    invoke-interface {v2, v4}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material.DefaultFloatingActionButtonElevation.elevation (FloatingActionButton.kt:271)"

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v4, v3, 0xe

    xor-int/lit8 v5, v4, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-le v5, v8, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    :cond_1
    and-int/lit8 v9, v3, 0x6

    if-ne v9, v8, :cond_3

    :cond_2
    move v9, v7

    goto :goto_0

    :cond_3
    move v9, v6

    :goto_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_4

    sget-object v9, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_5

    :cond_4
    new-instance v10, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

    iget v12, v0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->a:F

    iget v13, v0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->b:F

    iget v14, v0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->c:F

    iget v15, v0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->d:F

    const/16 v16, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v16}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v10}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

    invoke-interface {v2, v10}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v11, v3, 0x70

    xor-int/lit8 v11, v11, 0x30

    const/16 v12, 0x20

    if-le v11, v12, :cond_6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    :cond_6
    and-int/lit8 v11, v3, 0x30

    if-ne v11, v12, :cond_8

    :cond_7
    move v11, v7

    goto :goto_1

    :cond_8
    move v11, v6

    :goto_1
    or-int/2addr v9, v11

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v9, :cond_9

    sget-object v9, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_a

    :cond_9
    new-instance v11, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1$1;

    invoke-direct {v11, v10, v0, v12}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1$1;-><init>(Landroidx/compose/material/FloatingActionButtonElevationAnimatable;Landroidx/compose/material/DefaultFloatingActionButtonElevation;LRf/c;)V

    invoke-interface {v2, v11}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, LZf/p;

    shr-int/lit8 v9, v3, 0x3

    and-int/lit8 v9, v9, 0xe

    invoke-static {v0, v11, v2, v9}, LW/v;->d(Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V

    if-le v5, v8, :cond_b

    invoke-interface {v2, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    and-int/lit8 v3, v3, 0x6

    if-ne v3, v8, :cond_d

    :cond_c
    move v6, v7

    :cond_d
    invoke-interface {v2, v10}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v6

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_e

    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_f

    :cond_e
    new-instance v5, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;

    invoke-direct {v5, v1, v10, v12}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;-><init>(Lz/i;Landroidx/compose/material/FloatingActionButtonElevationAnimatable;LRf/c;)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, LZf/p;

    invoke-static {v1, v5, v2, v4}, LW/v;->d(Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-virtual {v10}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->c()LW/p0;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->a:F

    check-cast p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    iget v2, p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->a:F

    invoke-static {v0, v2}, La1/h;->m(FF)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget v0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->b:F

    iget v2, p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->b:F

    invoke-static {v0, v2}, La1/h;->m(FF)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget v0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->c:F

    iget v2, p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->c:F

    invoke-static {v0, v2}, La1/h;->m(FF)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget v0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->d:F

    iget p1, p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->d:F

    invoke-static {v0, p1}, La1/h;->m(FF)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->a:F

    invoke-static {v0}, La1/h;->o(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->b:F

    invoke-static {v1}, La1/h;->o(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->c:F

    invoke-static {v1}, La1/h;->o(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->d:F

    invoke-static {v1}, La1/h;->o(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
