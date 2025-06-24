.class final Landroidx/compose/foundation/layout/OffsetNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/OffsetNode;->c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;
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
.field final synthetic a:Landroidx/compose/foundation/layout/OffsetNode;

.field final synthetic b:Landroidx/compose/ui/layout/q;

.field final synthetic c:Landroidx/compose/ui/layout/h;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/OffsetNode;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->a:Landroidx/compose/foundation/layout/OffsetNode;

    iput-object p2, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->b:Landroidx/compose/ui/layout/q;

    iput-object p3, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->c:Landroidx/compose/ui/layout/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q$a;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->a:Landroidx/compose/foundation/layout/OffsetNode;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/OffsetNode;->l2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, v0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->b:Landroidx/compose/ui/layout/q;

    iget-object v1, v0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->c:Landroidx/compose/ui/layout/h;

    iget-object v2, v0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->a:Landroidx/compose/foundation/layout/OffsetNode;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/OffsetNode;->m2()F

    move-result v2

    invoke-interface {v1, v2}, La1/d;->o0(F)I

    move-result v4

    iget-object v1, v0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->c:Landroidx/compose/ui/layout/h;

    iget-object v2, v0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->a:Landroidx/compose/foundation/layout/OffsetNode;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/OffsetNode;->n2()F

    move-result v2

    invoke-interface {v1, v2}, La1/d;->o0(F)I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v10, v0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->b:Landroidx/compose/ui/layout/q;

    iget-object v1, v0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->c:Landroidx/compose/ui/layout/h;

    iget-object v2, v0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->a:Landroidx/compose/foundation/layout/OffsetNode;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/OffsetNode;->m2()F

    move-result v2

    invoke-interface {v1, v2}, La1/d;->o0(F)I

    move-result v11

    iget-object v1, v0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->c:Landroidx/compose/ui/layout/h;

    iget-object v2, v0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->a:Landroidx/compose/foundation/layout/OffsetNode;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/OffsetNode;->n2()F

    move-result v2

    invoke-interface {v1, v2}, La1/d;->o0(F)I

    move-result v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/q$a;->h(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/q$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->a(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
