.class final LC8/V$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC8/V;->B(Landroidx/compose/ui/b;Ljava/lang/String;LZf/a;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LC8/V$c;->a:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(LA/y;Landroidx/compose/runtime/b;I)V
    .locals 32

    move-object/from16 v6, p1

    move-object/from16 v15, p2

    const-string v0, "$this$PathToolbarChip"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    const/4 v5, 0x6

    const/4 v5, 0x2

    if-nez v0, :cond_1

    invoke-interface {v15, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    or-int v0, p3, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p3

    :goto_1
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x92c

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    const/4 v1, -0x1

    const-string v2, "com.getmimo.ui.path.map.PathToolbarSelector.<anonymous> (PathToolbar.kt:178)"

    const v3, 0x2c953c28

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_4
    const v0, 0x7f070232

    const/4 v1, 0x7

    const/4 v1, 0x6

    invoke-static {v0, v15, v1}, LJ0/e;->c(ILandroidx/compose/runtime/b;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v7

    sget-object v4, Lf7/n;->a:Lf7/n;

    sget v3, Lf7/n;->c:I

    invoke-virtual {v4, v15, v3}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b;->l()Lcom/getmimo/ui/compose/b$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b$j;->c()J

    move-result-wide v10

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/16 v0, 0x1938

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v9

    const/16 v13, 0x3146

    const/16 v13, 0x1b0

    const/4 v14, 0x4

    const/4 v14, 0x0

    const-string v8, "Path Toolbar Selector"

    move-object/from16 v12, p2

    invoke-static/range {v7 .. v14}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;JLandroidx/compose/runtime/b;II)V

    const/4 v7, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v14, v2

    move v2, v9

    move v11, v3

    move v3, v10

    move-object v12, v4

    move v4, v7

    move v7, v5

    move-object v5, v8

    invoke-static/range {v0 .. v5}, LA/y;->b(LA/y;Landroidx/compose/ui/b;FZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v15, v5}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)V

    invoke-virtual {v12, v15, v11}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b;->l()Lcom/getmimo/ui/compose/b$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b$j;->c()J

    move-result-wide v9

    invoke-virtual {v12, v15, v11}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v0

    invoke-virtual {v0}, Lf7/o;->m()LN0/A;

    move-result-object v27

    const/16 v0, 0x21d5

    const/16 v0, -0xc

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v14, v0, v1, v7, v2}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v8

    move-object/from16 v4, p0

    iget-object v7, v4, LC8/V$c;->a:Ljava/lang/String;

    const/16 v30, 0x1c3f

    const/16 v30, 0x0

    const v31, 0xfff8

    const-wide/16 v11, 0x0

    const/4 v13, 0x6

    const/4 v13, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v1, v14

    move-object v14, v0

    move-object v15, v0

    const-wide/16 v16, 0x0

    const/16 v18, 0x1bac

    const/16 v18, 0x0

    const/16 v19, 0x6ea0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x785f

    const/16 v22, 0x0

    const/16 v23, 0x90e

    const/16 v23, 0x0

    const/16 v24, 0x160f

    const/16 v24, 0x0

    const/16 v25, 0x4377

    const/16 v25, 0x0

    const/16 v26, 0x337d

    const/16 v26, 0x0

    const/16 v29, 0x6696

    const/16 v29, 0x30

    move-object/from16 v28, p2

    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    const/4 v7, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x6

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move v4, v7

    move v7, v5

    move-object v5, v8

    invoke-static/range {v0 .. v5}, LA/y;->b(LA/y;Landroidx/compose/ui/b;FZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LA/y;

    const/4 v3, 0x5

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v3, 0x5

    check-cast p3, Ljava/lang/Number;

    const/4 v3, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p3, v3

    invoke-virtual {v0, p1, p2, p3}, LC8/V$c;->a(LA/y;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x1

    return-object p1
.end method
