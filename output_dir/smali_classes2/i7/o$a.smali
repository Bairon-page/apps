.class final Li7/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/o;->e(LZf/a;Ljava/lang/String;LM/c;Landroidx/compose/ui/b;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;ZLv/c;ZZLN0/A;Landroidx/compose/runtime/b;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:LZf/a;

.field final synthetic c:Z

.field final synthetic d:Lv/c;

.field final synthetic e:LM/c;

.field final synthetic f:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:LN0/A;

.field final synthetic x:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method constructor <init>(ZLZf/a;ZLv/c;LM/c;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;LN0/A;Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Li7/o$a;->a:Z

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Li7/o$a;->b:LZf/a;

    const/4 v2, 0x2

    iput-boolean p3, v0, Li7/o$a;->c:Z

    const/4 v2, 0x7

    iput-object p4, v0, Li7/o$a;->d:Lv/c;

    const/4 v2, 0x3

    iput-object p5, v0, Li7/o$a;->e:LM/c;

    const/4 v2, 0x7

    iput-object p6, v0, Li7/o$a;->f:Landroidx/compose/ui/graphics/painter/Painter;

    const/4 v2, 0x7

    iput-object p7, v0, Li7/o$a;->v:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p8, v0, Li7/o$a;->w:LN0/A;

    const/4 v2, 0x4

    iput-object p9, v0, Li7/o$a;->x:Landroidx/compose/ui/graphics/painter/Painter;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(LA/b;Landroidx/compose/runtime/b;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "$this$MimoProgressSwitcher"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x6685

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    const/4 v2, -0x1

    const-string v3, "com.getmimo.ui.compose.components.MimoButton.<anonymous> (MimoButton.kt:144)"

    const v4, -0x284b636f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-boolean v1, v0, Li7/o$a;->a:Z

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    goto :goto_1

    :cond_3
    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-static {v1, v4, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    :goto_1
    iget-object v5, v0, Li7/o$a;->b:LZf/a;

    const/16 v6, 0x2362

    const/16 v6, 0x30

    int-to-float v6, v6

    invoke-static {v6}, La1/h;->j(F)F

    move-result v6

    const/4 v7, 0x3

    const/4 v7, 0x2

    invoke-static {v1, v6, v4, v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v6

    iget-boolean v7, v0, Li7/o$a;->c:Z

    const/16 v1, 0x2098

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, La1/h;->j(F)F

    move-result v1

    invoke-static {v1}, LF/g;->c(F)LF/f;

    move-result-object v10

    iget-object v11, v0, Li7/o$a;->d:Lv/c;

    iget-object v12, v0, Li7/o$a;->e:LM/c;

    new-instance v1, Li7/o$a$a;

    iget-object v14, v0, Li7/o$a;->f:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v15, v0, Li7/o$a;->v:Ljava/lang/String;

    iget-object v2, v0, Li7/o$a;->w:LN0/A;

    iget-object v4, v0, Li7/o$a;->x:Landroidx/compose/ui/graphics/painter/Painter;

    iget-boolean v8, v0, Li7/o$a;->c:Z

    move-object v13, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v18, v8

    invoke-direct/range {v13 .. v18}, Li7/o$a$a;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;LN0/A;Landroidx/compose/ui/graphics/painter/Painter;Z)V

    const/16 v2, 0x725e

    const/16 v2, 0x36

    const v4, 0x3b755481

    move-object/from16 v15, p2

    invoke-static {v4, v3, v1, v15, v2}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v14

    const v16, 0x30006000

    const/16 v17, 0x3454

    const/16 v17, 0x108

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v13, 0x4

    const/4 v13, 0x0

    invoke-static/range {v5 .. v17}, Landroidx/compose/material/ButtonKt;->a(LZf/a;Landroidx/compose/ui/b;ZLz/k;LM/d;Lp0/Y0;Lv/c;LM/c;LA/s;LZf/q;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LA/b;

    const/4 v2, 0x2

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x2

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Li7/o$a;->a(LA/b;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    return-object p1
.end method
