.class public abstract LR8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/Integer;ILandroidx/compose/runtime/b;I)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, LR8/f;->c(Ljava/lang/Integer;ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final b(Ljava/lang/Integer;Landroidx/compose/runtime/b;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x6c822d35

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v11

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    if-ne v5, v4, :cond_3

    invoke-interface {v11}, Landroidx/compose/runtime/b;->i()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    const/4 v4, -0x1

    const-string v5, "com.getmimo.ui.profile.view.ProfileLongestStreak (ProfileLongestStreakView.kt:26)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_7

    :cond_5
    const/4 v2, 0x3

    const/4 v2, 0x0

    int-to-float v3, v2

    invoke-static {v3}, La1/h;->j(F)F

    move-result v6

    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x1

    invoke-static {v3, v4, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v12

    if-nez v0, :cond_6

    move v13, v7

    goto :goto_3

    :cond_6
    move v13, v2

    :goto_3
    sget-object v2, Lf7/n;->a:Lf7/n;

    sget v3, Lf7/n;->c:I

    invoke-virtual {v2, v11, v3}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b;->f()Lcom/getmimo/ui/compose/b$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b$d;->d()J

    move-result-wide v14

    const/16 v2, 0x5493

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, La1/h;->j(F)F

    move-result v2

    invoke-static {v2}, LF/g;->c(F)LF/f;

    move-result-object v16

    const/16 v20, 0x1560

    const/16 v20, 0x38

    const/16 v21, 0x2068

    const/16 v21, 0x0

    const/16 v17, 0x6f8d

    const/16 v17, 0x0

    const/16 v18, 0xffa

    const/16 v18, 0x0

    const/16 v19, 0x1833

    const/16 v19, 0x0

    invoke-static/range {v12 .. v21}, Lcom/google/accompanist/placeholder/material/PlaceholderKt;->c(Landroidx/compose/ui/b;ZJLp0/Y0;Lp9/a;LZf/q;LZf/q;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v3

    new-instance v2, LR8/f$a;

    invoke-direct {v2, v0}, LR8/f$a;-><init>(Ljava/lang/Integer;)V

    const/16 v4, 0x424b

    const/16 v4, 0x36

    const v5, 0x70330052

    invoke-static {v5, v7, v2, v11, v4}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v7

    const/16 v9, 0x65f1

    const/16 v9, 0xd80

    const/4 v10, 0x3

    const/4 v10, 0x2

    const-wide/16 v4, 0x0

    move-object v8, v11

    invoke-static/range {v3 .. v10}, Li7/s;->d(Landroidx/compose/ui/b;JFLZf/p;Landroidx/compose/runtime/b;II)V

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_8
    :goto_4
    invoke-interface {v11}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, LR8/e;

    invoke-direct {v3, v0, v1}, LR8/e;-><init>(Ljava/lang/Integer;I)V

    invoke-interface {v2, v3}, LW/f0;->a(LZf/p;)V

    :cond_9
    return-void
.end method

.method private static final c(Ljava/lang/Integer;ILandroidx/compose/runtime/b;I)LNf/u;
    .locals 4

    move-object v0, p0

    or-int/lit8 p1, p1, 0x1

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, LW/W;->a(I)I

    move-result v3

    move p1, v3

    invoke-static {v0, p2, p1}, LR8/f;->b(Ljava/lang/Integer;Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x3

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v3, 0x1

    return-object v0
.end method
