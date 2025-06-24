.class public abstract Lcom/google/accompanist/placeholder/material/PlaceholderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/accompanist/placeholder/PlaceholderDefaults;JJFLandroidx/compose/runtime/b;II)J
    .locals 15

    move-object/from16 v0, p6

    move/from16 v1, p7

    const-string v2, "$this$color"

    move-object v3, p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x754deb0a

    invoke-interface {v0, v2}, Landroidx/compose/runtime/b;->z(I)V

    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_0

    sget-object v3, LM/q;->a:LM/q;

    sget v4, LM/q;->b:I

    invoke-virtual {v3, v0, v4}, LM/q;->a(Landroidx/compose/runtime/b;I)LM/f;

    move-result-object v3

    invoke-virtual {v3}, LM/f;->l()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_1

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v5, v5, 0xe

    invoke-static {v3, v4, v0, v5}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/b;I)J

    move-result-wide v5

    move-wide v7, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_2

    const v5, 0x3dcccccd    # 0.1f

    move v9, v5

    goto :goto_2

    :cond_2
    move/from16 v9, p5

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x7

    const/4 v5, -0x1

    const-string v6, "com.google.accompanist.placeholder.material.color (Placeholder.kt:44)"

    invoke-static {v2, v1, v5, v6}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_3
    const/16 v13, 0x481

    const/16 v13, 0xe

    const/4 v14, 0x4

    const/4 v14, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Lp0/u0;->g(JJ)J

    move-result-wide v1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_4
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/b;->Q()V

    return-wide v1
.end method

.method public static final b(Landroidx/compose/ui/b;ZJLp0/Y0;Lp9/a;LZf/q;LZf/q;)Landroidx/compose/ui/b;
    .locals 10

    move-object v0, p0

    const-string v1, "$this$placeholder"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placeholderFadeTransitionSpec"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentFadeTransitionSpec"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$3;

    move-object v2, v1

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v9}, Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$3;-><init>(ZJLp0/Y0;Lp9/a;LZf/q;LZf/q;)V

    const/4 v2, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/b;LZf/l;LZf/q;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Landroidx/compose/ui/b;ZJLp0/Y0;Lp9/a;LZf/q;LZf/q;ILjava/lang/Object;)Landroidx/compose/ui/b;
    .locals 6

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v0}, Lp0/s0$a;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    const/4 v3, 0x6

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p4

    :goto_1
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, p5

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    sget-object v4, Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$1;->a:Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$1;

    goto :goto_3

    :cond_3
    move-object v4, p6

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    sget-object v5, Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$2;->a:Lcom/google/accompanist/placeholder/material/PlaceholderKt$placeholder$2;

    goto :goto_4

    :cond_4
    move-object v5, p7

    :goto_4
    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-object p6, v2

    move-object p7, v3

    move-object p8, v4

    move-object p9, v5

    invoke-static/range {p2 .. p9}, Lcom/google/accompanist/placeholder/material/PlaceholderKt;->b(Landroidx/compose/ui/b;ZJLp0/Y0;Lp9/a;LZf/q;LZf/q;)Landroidx/compose/ui/b;

    move-result-object v0

    return-object v0
.end method
