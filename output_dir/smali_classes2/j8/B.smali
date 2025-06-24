.class public abstract Lj8/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const v0, 0x7f070214

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f070215

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    const v2, 0x7f070216

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v2, v4

    const v3, 0x7f070217

    const/4 v6, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v3, v4

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lkotlin/collections/H;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lj8/B;->a:Ljava/util/Set;

    const/4 v5, 0x2

    return-void
.end method

.method public static synthetic a(LZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 1

    invoke-static/range {p0 .. p5}, Lj8/B;->c(LZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static final b(LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "onUpgradeClick"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x7536d452

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v10

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x5

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_2

    invoke-interface {v10, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v10, v7}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0xd6e

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0xca1

    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, v4, 0x13

    const/16 v9, 0x677e

    const/16 v9, 0x12

    if-ne v8, v9, :cond_7

    invoke-interface {v10}, Landroidx/compose/runtime/b;->i()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/b;->I()V

    move-object v11, v7

    goto/16 :goto_6

    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object v11, v6

    goto :goto_5

    :cond_8
    move-object v11, v7

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    const/4 v6, -0x1

    const-string v7, "com.getmimo.ui.max.benefits.HeroSection (HeroSection.kt:31)"

    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_9
    sget-object v12, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    sget-object v13, Lp0/i0;->b:Lp0/i0$a;

    sget-object v3, Lf7/n;->a:Lf7/n;

    sget v4, Lf7/n;->c:I

    invoke-virtual {v3, v10, v4}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/getmimo/ui/compose/b;->m()Lcom/getmimo/ui/compose/b$k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/getmimo/ui/compose/b$k;->a()Lcom/getmimo/ui/compose/b$k$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/getmimo/ui/compose/b$k$a;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v6

    invoke-virtual {v3, v10, v4}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/getmimo/ui/compose/b;->m()Lcom/getmimo/ui/compose/b$k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/getmimo/ui/compose/b$k;->a()Lcom/getmimo/ui/compose/b$k$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/getmimo/ui/compose/b$k$a;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v7

    filled-new-array {v6, v7}, [Lp0/s0;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v18, 0x77d9

    const/16 v18, 0xe

    const/16 v19, 0x3889

    const/16 v19, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x57b8

    const/16 v16, 0x0

    const/16 v17, 0x240f

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lp0/i0$a;->j(Lp0/i0$a;Ljava/util/List;FFIILjava/lang/Object;)Lp0/i0;

    move-result-object v13

    const/16 v16, 0x401f

    const/16 v16, 0x6

    const/16 v17, 0x72ef

    const/16 v17, 0x0

    const/4 v14, 0x5

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/b;Lp0/i0;Lp0/Y0;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v6

    invoke-virtual {v3, v10, v4}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v3

    invoke-virtual {v3}, Lf7/l;->d()Lf7/l$c;

    move-result-object v3

    invoke-virtual {v3}, Lf7/l$c;->b()F

    move-result v3

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    invoke-static {v11, v3, v4, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v4

    new-instance v3, Lj8/B$a;

    invoke-direct {v3, v0}, Lj8/B$a;-><init>(LZf/a;)V

    const/16 v5, 0x3b11

    const/16 v5, 0x36

    const v7, 0x338b1916    # 6.477255E-8f

    const/4 v8, 0x7

    const/4 v8, 0x1

    invoke-static {v7, v8, v3, v10, v5}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v3

    const/16 v8, 0x4d97

    const/16 v8, 0x180

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v5, v6

    move-object v6, v3

    move-object v7, v10

    invoke-static/range {v4 .. v9}, Lcom/getmimo/ui/max/benefits/CommonKt;->m(Landroidx/compose/ui/b;Landroidx/compose/ui/b;LZf/q;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_a
    :goto_6
    invoke-interface {v10}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Lj8/A;

    invoke-direct {v4, v0, v11, v1, v2}, Lj8/A;-><init>(LZf/a;Landroidx/compose/ui/b;II)V

    invoke-interface {v3, v4}, LW/f0;->a(LZf/p;)V

    :cond_b
    return-void
.end method

.method private static final c(LZf/a;Landroidx/compose/ui/b;IILandroidx/compose/runtime/b;I)LNf/u;
    .locals 3

    move-object v0, p0

    or-int/lit8 p2, p2, 0x1

    const/4 v2, 0x3

    invoke-static {p2}, LW/W;->a(I)I

    move-result v2

    move p2, v2

    invoke-static {v0, p1, p4, p2, p3}, Lj8/B;->b(LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/4 v2, 0x2

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Set;
    .locals 3

    sget-object v0, Lj8/B;->a:Ljava/util/Set;

    const/4 v2, 0x7

    return-object v0
.end method
