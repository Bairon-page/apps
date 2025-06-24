.class final Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/MinimumInteractiveModifierNode;->c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;
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
.field final synthetic a:I

.field final synthetic b:Landroidx/compose/ui/layout/q;

.field final synthetic c:I


# direct methods
.method constructor <init>(ILandroidx/compose/ui/layout/q;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;->a:I

    iput-object p2, p0, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;->b:Landroidx/compose/ui/layout/q;

    iput p3, p0, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q$a;)V
    .locals 9

    iget v0, p0, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;->a:I

    iget-object v1, p0, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;->b:Landroidx/compose/ui/layout/q;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Lbg/a;->d(F)I

    move-result v4

    iget v0, p0, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;->c:I

    iget-object v2, p0, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;->b:Landroidx/compose/ui/layout/q;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Lbg/a;->d(F)I

    move-result v5

    iget-object v3, p0, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;->b:Landroidx/compose/ui/layout/q;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/q$a;->h(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/q$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;->a(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
