.class final Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;
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
        "Landroidx/compose/ui/layout/q$a;",
        "LNf/u;",
        "a",
        "(Landroidx/compose/ui/layout/q$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/layout/h;

.field final synthetic b:Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

.field final synthetic c:Landroidx/compose/ui/layout/q;

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/h;Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;Landroidx/compose/ui/layout/q;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->a:Landroidx/compose/ui/layout/h;

    iput-object p2, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->b:Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    iput-object p3, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->c:Landroidx/compose/ui/layout/q;

    iput p4, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q$a;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->a:Landroidx/compose/ui/layout/h;

    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->b:Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->a()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->b:Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->f()LT0/N;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->b:Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->d()LZf/a;

    move-result-object v3

    invoke-interface {v3}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG/u;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LG/u;->f()LN0/w;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->c:Landroidx/compose/ui/layout/q;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v5

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/TextFieldScrollKt;->a(La1/d;ILT0/N;LN0/w;ZI)Lo0/i;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->b:Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->b()Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    iget v3, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->d:I

    iget-object v4, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->c:Landroidx/compose/ui/layout/q;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->j(Landroidx/compose/foundation/gestures/Orientation;Lo0/i;II)V

    iget-object v0, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->b:Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->b()Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->d()F

    move-result v0

    neg-float v0, v0

    iget-object v2, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->c:Landroidx/compose/ui/layout/q;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/q$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;->a(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
