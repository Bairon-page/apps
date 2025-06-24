.class final Landroidx/compose/material/BadgeKt$BadgedBox$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BadgeKt$BadgedBox$2;->f(Landroidx/compose/ui/layout/h;Ljava/util/List;J)LF0/u;
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
.field final synthetic a:Landroidx/compose/ui/layout/q;

.field final synthetic b:Landroidx/compose/ui/layout/h;

.field final synthetic c:Landroidx/compose/ui/layout/q;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/layout/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/BadgeKt$BadgedBox$2$1;->a:Landroidx/compose/ui/layout/q;

    iput-object p2, p0, Landroidx/compose/material/BadgeKt$BadgedBox$2$1;->b:Landroidx/compose/ui/layout/h;

    iput-object p3, p0, Landroidx/compose/material/BadgeKt$BadgedBox$2$1;->c:Landroidx/compose/ui/layout/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q$a;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/material/BadgeKt$BadgedBox$2$1;->a:Landroidx/compose/ui/layout/q;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/material/BadgeKt$BadgedBox$2$1;->b:Landroidx/compose/ui/layout/h;

    invoke-static {}, Landroidx/compose/material/BadgeKt;->e()F

    move-result v2

    invoke-interface {v1, v2}, La1/d;->o0(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    invoke-static {}, Landroidx/compose/material/BadgeKt;->f()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/material/BadgeKt;->d()F

    move-result v0

    :goto_0
    iget-object v2, p0, Landroidx/compose/material/BadgeKt$BadgedBox$2$1;->c:Landroidx/compose/ui/layout/q;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/material/BadgeKt$BadgedBox$2$1;->c:Landroidx/compose/ui/layout/q;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/material/BadgeKt$BadgedBox$2$1;->b:Landroidx/compose/ui/layout/h;

    invoke-interface {v2, v0}, La1/d;->o0(F)I

    move-result v0

    add-int v4, v1, v0

    iget-object v0, p0, Landroidx/compose/material/BadgeKt$BadgedBox$2$1;->a:Landroidx/compose/ui/layout/q;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v5, v0, 0x2

    iget-object v3, p0, Landroidx/compose/material/BadgeKt$BadgedBox$2$1;->a:Landroidx/compose/ui/layout/q;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/q$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/BadgeKt$BadgedBox$2$1;->a(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
