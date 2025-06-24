.class public abstract LM/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;Lp0/Y0;JJLv/c;FLZf/p;Landroidx/compose/runtime/b;II)V
    .locals 13

    move-object/from16 v9, p9

    move/from16 v0, p10

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    and-int/lit8 v2, p11, 0x2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    sget-object v2, LM/q;->a:LM/q;

    invoke-virtual {v2, v9, v3}, LM/q;->b(Landroidx/compose/runtime/b;I)LM/x;

    move-result-object v2

    invoke-virtual {v2}, LM/x;->b()LF/a;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_2

    sget-object v4, LM/q;->a:LM/q;

    invoke-virtual {v4, v9, v3}, LM/q;->a(Landroidx/compose/runtime/b;I)LM/f;

    move-result-object v3

    invoke-virtual {v3}, LM/f;->l()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    move-wide v3, p2

    :goto_2
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_3

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0xe

    invoke-static {v3, v4, v9, v5}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/b;I)J

    move-result-wide v5

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, p11, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, p11, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    int-to-float v8, v8

    invoke-static {v8}, La1/h;->j(F)F

    move-result v8

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, -0x1

    const-string v11, "androidx.compose.material.Card (Card.kt:62)"

    const v12, 0x74a1b8b8

    invoke-static {v12, v0, v10, v11}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_6
    const v10, 0x3ffffe

    and-int/2addr v10, v0

    const/4 v11, 0x0

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, v7

    move v7, v8

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/b;Lp0/Y0;JJLv/c;FLZf/p;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_7
    return-void
.end method

.method public static final b(LZf/a;Landroidx/compose/ui/b;ZLp0/Y0;JJLv/c;FLz/k;LZf/p;Landroidx/compose/runtime/b;II)V
    .locals 16

    move-object/from16 v12, p12

    move/from16 v0, p13

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x4

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x8

    const/4 v6, 0x6

    if-eqz v5, :cond_2

    sget-object v5, LM/q;->a:LM/q;

    invoke-virtual {v5, v12, v6}, LM/q;->b(Landroidx/compose/runtime/b;I)LM/x;

    move-result-object v5

    invoke-virtual {v5}, LM/x;->b()LF/a;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_3

    sget-object v7, LM/q;->a:LM/q;

    invoke-virtual {v7, v12, v6}, LM/q;->a(Landroidx/compose/runtime/b;I)LM/f;

    move-result-object v6

    invoke-virtual {v6}, LM/f;->l()J

    move-result-wide v6

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_4

    shr-int/lit8 v8, v0, 0xc

    and-int/lit8 v8, v8, 0xe

    invoke-static {v6, v7, v12, v8}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/b;I)J

    move-result-wide v8

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p6

    :goto_4
    and-int/lit8 v10, v1, 0x40

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    move-object v10, v11

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_6

    int-to-float v4, v4

    invoke-static {v4}, La1/h;->j(F)F

    move-result v4

    move v13, v4

    goto :goto_6

    :cond_6
    move/from16 v13, p9

    :goto_6
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v4, "androidx.compose.material.Card (Card.kt:114)"

    const v14, 0x2e678fe3

    invoke-static {v14, v0, v1, v4}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_8
    const v1, 0x7ffffffe

    and-int v14, v0, v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move-object v3, v5

    move-wide v4, v6

    move-wide v6, v8

    move-object v8, v10

    move v9, v13

    move-object v10, v11

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move v13, v14

    move v14, v15

    invoke-static/range {v0 .. v14}, Landroidx/compose/material/SurfaceKt;->b(LZf/a;Landroidx/compose/ui/b;ZLp0/Y0;JJLv/c;FLz/k;LZf/p;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_9
    return-void
.end method
