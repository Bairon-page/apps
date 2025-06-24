.class public abstract LXc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJJJJLandroidx/compose/runtime/b;II)LXc/h;
    .locals 16

    move-object/from16 v0, p10

    const v1, 0x3cc592c7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/b;->z(I)V

    and-int/lit8 v2, p12, 0x1

    if-eqz v2, :cond_0

    sget-object v2, LM/q;->a:LM/q;

    sget v3, LM/q;->b:I

    invoke-virtual {v2, v0, v3}, LM/q;->a(Landroidx/compose/runtime/b;I)LM/f;

    move-result-object v2

    invoke-virtual {v2}, LM/f;->c()J

    move-result-wide v2

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p0

    :goto_0
    and-int/lit8 v2, p12, 0x2

    if-eqz v2, :cond_1

    sget-object v2, LM/q;->a:LM/q;

    sget v3, LM/q;->b:I

    invoke-virtual {v2, v0, v3}, LM/q;->a(Landroidx/compose/runtime/b;I)LM/f;

    move-result-object v2

    invoke-virtual {v2}, LM/f;->c()J

    move-result-wide v2

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p2

    :goto_1
    and-int/lit8 v2, p12, 0x4

    if-eqz v2, :cond_2

    move-wide v9, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p4

    :goto_2
    and-int/lit8 v2, p12, 0x8

    if-eqz v2, :cond_3

    sget-object v2, LM/q;->a:LM/q;

    sget v3, LM/q;->b:I

    invoke-virtual {v2, v0, v3}, LM/q;->a(Landroidx/compose/runtime/b;I)LM/f;

    move-result-object v2

    invoke-virtual {v2}, LM/f;->c()J

    move-result-wide v2

    const/16 v4, 0xe

    const/4 v11, 0x0

    const v12, 0x3dcccccd    # 0.1f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 p0, v2

    move/from16 p2, v12

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v4

    move-object/from16 p7, v11

    invoke-static/range {p0 .. p7}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p6

    :goto_3
    and-int/lit8 v2, p12, 0x10

    if-eqz v2, :cond_4

    move-wide v13, v11

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p8

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "com.mikepenz.markdown.model.markdownColor (MarkdownColors.kt:42)"

    move/from16 v4, p11

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_5
    new-instance v1, LXc/b;

    const/4 v15, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, LXc/b;-><init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_6
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/b;->Q()V

    return-object v1
.end method
