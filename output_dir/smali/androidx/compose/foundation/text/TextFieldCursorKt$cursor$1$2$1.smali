.class final Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)Landroidx/compose/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lr0/c;",
        "LNf/u;",
        "a",
        "(Lr0/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

.field final synthetic b:LT0/A;

.field final synthetic c:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic d:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic e:Lp0/i0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;LT0/A;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;Lp0/i0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->a:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->b:LT0/A;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p5, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->e:Lp0/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/c;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lr0/c;->G1()V

    iget-object v1, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->a:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->c()F

    move-result v11

    const/4 v1, 0x0

    cmpg-float v2, v11, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->b:LT0/A;

    iget-object v3, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/k;->n(J)I

    move-result v3

    invoke-interface {v2, v3}, LT0/A;->b(I)I

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()LG/u;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LG/u;->f()LN0/w;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, LN0/w;->e(I)Lo0/i;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Lo0/i;

    invoke-direct {v2, v1, v1, v1, v1}, Lo0/i;-><init>(FFFF)V

    :cond_2
    invoke-static {}, Landroidx/compose/foundation/text/TextFieldCursorKt;->b()F

    move-result v1

    move-object/from16 v3, p1

    invoke-interface {v3, v1}, La1/d;->j1(F)F

    move-result v8

    invoke-virtual {v2}, Lo0/i;->i()F

    move-result v1

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v4, v8, v4

    add-float/2addr v1, v4

    invoke-interface/range {p1 .. p1}, Lr0/f;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo0/m;->k(J)F

    move-result v5

    sub-float/2addr v5, v4

    invoke-static {v1, v5}, Lfg/j;->g(FF)F

    move-result v1

    invoke-static {v1, v4}, Lfg/j;->c(FF)F

    move-result v1

    invoke-virtual {v2}, Lo0/i;->l()F

    move-result v4

    invoke-static {v1, v4}, Lo0/h;->a(FF)J

    move-result-wide v4

    invoke-virtual {v2}, Lo0/i;->e()F

    move-result v2

    invoke-static {v1, v2}, Lo0/h;->a(FF)J

    move-result-wide v6

    iget-object v1, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->e:Lp0/i0;

    const/16 v14, 0x1b0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p1

    move-object v3, v1

    invoke-static/range {v2 .. v15}, Lr0/f;->n1(Lr0/f;Lp0/i0;JJFILp0/P0;FLp0/t0;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->a(Lr0/c;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
