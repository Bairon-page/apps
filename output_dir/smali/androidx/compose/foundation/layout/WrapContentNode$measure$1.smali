.class final Landroidx/compose/foundation/layout/WrapContentNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WrapContentNode;->c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;
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
.field final synthetic a:Landroidx/compose/foundation/layout/WrapContentNode;

.field final synthetic b:I

.field final synthetic c:Landroidx/compose/ui/layout/q;

.field final synthetic d:I

.field final synthetic e:Landroidx/compose/ui/layout/h;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/WrapContentNode;ILandroidx/compose/ui/layout/q;ILandroidx/compose/ui/layout/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->a:Landroidx/compose/foundation/layout/WrapContentNode;

    iput p2, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->c:Landroidx/compose/ui/layout/q;

    iput p4, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->d:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->e:Landroidx/compose/ui/layout/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q$a;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->a:Landroidx/compose/foundation/layout/WrapContentNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WrapContentNode;->l2()LZf/p;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->b:I

    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->c:Landroidx/compose/ui/layout/q;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->d:I

    iget-object v3, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->c:Landroidx/compose/ui/layout/q;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, La1/s;->a(II)J

    move-result-wide v1

    invoke-static {v1, v2}, La1/r;->b(J)La1/r;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->e:Landroidx/compose/ui/layout/h;

    invoke-interface {v2}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/n;

    invoke-virtual {v0}, La1/n;->p()J

    move-result-wide v3

    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->c:Landroidx/compose/ui/layout/q;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/q$a;->j(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;JFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/q$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->a(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
