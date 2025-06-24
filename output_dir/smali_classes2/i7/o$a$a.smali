.class final Li7/o$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/o$a;->a(LA/b;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:LN0/A;

.field final synthetic d:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;LN0/A;Landroidx/compose/ui/graphics/painter/Painter;Z)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Li7/o$a$a;->a:Landroidx/compose/ui/graphics/painter/Painter;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Li7/o$a$a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p3, v0, Li7/o$a$a;->c:LN0/A;

    const/4 v3, 0x6

    iput-object p4, v0, Li7/o$a$a;->d:Landroidx/compose/ui/graphics/painter/Painter;

    const/4 v2, 0x4

    iput-boolean p5, v0, Li7/o$a$a;->e:Z

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(LA/y;Landroidx/compose/runtime/b;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    const-string v2, "$this$Button"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x44e2

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    const/4 v3, -0x1

    const-string v4, "com.getmimo.ui.compose.components.MimoButton.<anonymous>.<anonymous> (MimoButton.kt:159)"

    const v5, 0x3b755481

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_4
    const v2, -0x3363b69d    # -8.1939224E7f

    invoke-interface {v15, v2}, Landroidx/compose/runtime/b;->S(I)V

    iget-object v2, v0, Li7/o$a$a;->a:Landroidx/compose/ui/graphics/painter/Painter;

    const/16 v13, 0x1117

    const/16 v13, 0x18

    const/4 v11, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v12, 0x6

    if-eqz v2, :cond_5

    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    int-to-float v4, v13

    invoke-static {v4}, La1/h;->j(F)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v4

    const/16 v8, 0x4607

    const/16 v8, 0x1b0

    const/16 v9, 0x687

    const/16 v9, 0x8

    const-string v3, "Button Start Icon"

    const-wide/16 v5, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v9}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;JLandroidx/compose/runtime/b;II)V

    sget-object v2, Lf7/n;->a:Lf7/n;

    invoke-virtual {v2, v15, v12}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v2

    invoke-virtual {v2}, Lf7/l;->d()Lf7/l$c;

    move-result-object v2

    invoke-virtual {v2}, Lf7/l$c;->e()F

    move-result v2

    invoke-static {v2, v15, v11}, Li7/M;->i(FLandroidx/compose/runtime/b;I)V

    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    iget-object v2, v0, Li7/o$a$a;->b:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    const-string v4, "toUpperCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LY0/o;->a:LY0/o$a;

    invoke-virtual {v3}, LY0/o$a;->b()I

    move-result v17

    sget-object v10, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-interface {v1, v10, v9, v11}, LA/y;->a(Landroidx/compose/ui/b;FZ)Landroidx/compose/ui/b;

    move-result-object v3

    sget-object v1, LY0/g;->b:LY0/g$a;

    invoke-virtual {v1}, LY0/g$a;->a()I

    move-result v1

    invoke-static {v1}, LY0/g;->h(I)LY0/g;

    move-result-object v14

    iget-object v1, v0, Li7/o$a$a;->c:LN0/A;

    move-object/from16 v22, v1

    const/16 v25, 0x79d0

    const/16 v25, 0xc30

    const v26, 0xd5fc

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x0

    const/4 v1, 0x4

    const/4 v1, 0x0

    move/from16 v27, v9

    move-object v9, v1

    move-object/from16 v28, v10

    move-object v10, v1

    const-wide/16 v18, 0x0

    move v1, v12

    move-wide/from16 v11, v18

    const/16 v16, 0x5185

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-wide/from16 v15, v18

    const/16 v18, 0x2d3f

    const/16 v18, 0x0

    const/16 v19, 0x325f

    const/16 v19, 0x2

    const/16 v20, 0x7d8f

    const/16 v20, 0x0

    const/16 v21, 0x1395

    const/16 v21, 0x0

    const/16 v24, 0x235b

    const/16 v24, 0x0

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    iget-object v2, v0, Li7/o$a$a;->d:Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz v2, :cond_7

    sget-object v2, Lf7/n;->a:Lf7/n;

    move-object/from16 v8, p2

    invoke-virtual {v2, v8, v1}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l;->d()Lf7/l$c;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l$c;->e()F

    move-result v1

    const/4 v2, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v8, v2}, Li7/M;->i(FLandroidx/compose/runtime/b;I)V

    iget-boolean v1, v0, Li7/o$a$a;->e:Z

    if-eqz v1, :cond_6

    move/from16 v6, v27

    :goto_3
    const/16 v1, 0xd86

    const/16 v1, 0x18

    goto :goto_4

    :cond_6
    const v1, 0x3e4ccccd    # 0.2f

    move v6, v1

    goto :goto_3

    :goto_4
    int-to-float v1, v1

    invoke-static {v1}, La1/h;->j(F)F

    move-result v1

    move-object/from16 v2, v28

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v3

    iget-object v1, v0, Li7/o$a$a;->d:Landroidx/compose/ui/graphics/painter/Painter;

    const/16 v9, 0x3947

    const/16 v9, 0x1b0

    const/16 v10, 0x30c8

    const/16 v10, 0x58

    const-string v2, "Button End Image"

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;Li0/c;LF0/c;FLp0/t0;Landroidx/compose/runtime/b;II)V

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_8
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LA/y;

    const/4 v2, 0x2

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x2

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Li7/o$a$a;->a(LA/y;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    return-object p1
.end method
