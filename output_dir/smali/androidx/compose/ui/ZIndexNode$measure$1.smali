.class final Landroidx/compose/ui/ZIndexNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/ZIndexNode;->c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;
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

.field final synthetic b:Landroidx/compose/ui/ZIndexNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/ZIndexNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->a:Landroidx/compose/ui/layout/q;

    iput-object p2, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->b:Landroidx/compose/ui/ZIndexNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q$a;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->a:Landroidx/compose/ui/layout/q;

    iget-object v1, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->b:Landroidx/compose/ui/ZIndexNode;

    invoke-virtual {v1}, Landroidx/compose/ui/ZIndexNode;->l2()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroidx/compose/ui/layout/q$a;->g(Landroidx/compose/ui/layout/q;IIF)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/q$a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/ZIndexNode$measure$1;->a(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
