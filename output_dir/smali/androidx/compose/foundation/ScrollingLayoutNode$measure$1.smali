.class final Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ScrollingLayoutNode;->c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;
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
.field final synthetic a:Landroidx/compose/foundation/ScrollingLayoutNode;

.field final synthetic b:I

.field final synthetic c:Landroidx/compose/ui/layout/q;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/ScrollingLayoutNode;ILandroidx/compose/ui/layout/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->a:Landroidx/compose/foundation/ScrollingLayoutNode;

    iput p2, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->c:Landroidx/compose/ui/layout/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q$a;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->a:Landroidx/compose/foundation/ScrollingLayoutNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollingLayoutNode;->l2()Landroidx/compose/foundation/ScrollState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->o()I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lfg/j;->l(III)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->a:Landroidx/compose/foundation/ScrollingLayoutNode;

    invoke-virtual {v1}, Landroidx/compose/foundation/ScrollingLayoutNode;->m2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->b:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    neg-int v0, v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->a:Landroidx/compose/foundation/ScrollingLayoutNode;

    invoke-virtual {v1}, Landroidx/compose/foundation/ScrollingLayoutNode;->n2()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->a:Landroidx/compose/foundation/ScrollingLayoutNode;

    invoke-virtual {v3}, Landroidx/compose/foundation/ScrollingLayoutNode;->n2()Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v0

    :cond_2
    new-instance v0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1$1;

    iget-object v3, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->c:Landroidx/compose/ui/layout/q;

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1$1;-><init>(Landroidx/compose/ui/layout/q;II)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/q$a;->A(LZf/l;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/q$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->a(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
