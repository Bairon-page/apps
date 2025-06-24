.class final Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/OffsetPxNode;->c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;
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
.field final synthetic a:Landroidx/compose/foundation/layout/OffsetPxNode;

.field final synthetic b:Landroidx/compose/ui/layout/h;

.field final synthetic c:Landroidx/compose/ui/layout/q;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/OffsetPxNode;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/layout/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->a:Landroidx/compose/foundation/layout/OffsetPxNode;

    iput-object p2, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->b:Landroidx/compose/ui/layout/h;

    iput-object p3, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->c:Landroidx/compose/ui/layout/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q$a;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->a:Landroidx/compose/foundation/layout/OffsetPxNode;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/OffsetPxNode;->l2()LZf/l;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->b:Landroidx/compose/ui/layout/h;

    invoke-interface {v1, v2}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/n;

    invoke-virtual {v1}, La1/n;->p()J

    move-result-wide v1

    iget-object v3, v0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->a:Landroidx/compose/foundation/layout/OffsetPxNode;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/OffsetPxNode;->m2()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v5, v0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->c:Landroidx/compose/ui/layout/q;

    invoke-static {v1, v2}, La1/n;->j(J)I

    move-result v6

    invoke-static {v1, v2}, La1/n;->k(J)I

    move-result v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/layout/q$a;->p(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFLZf/l;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v13, v0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->c:Landroidx/compose/ui/layout/q;

    invoke-static {v1, v2}, La1/n;->j(J)I

    move-result v14

    invoke-static {v1, v2}, La1/n;->k(J)I

    move-result v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/layout/q$a;->v(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFLZf/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/q$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->a(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
