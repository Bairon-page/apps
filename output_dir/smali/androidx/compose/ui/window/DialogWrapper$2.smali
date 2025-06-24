.class final Landroidx/compose/ui/window/DialogWrapper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/DialogWrapper;-><init>(LZf/a;Landroidx/compose/ui/window/c;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;La1/d;Ljava/util/UUID;)V
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
        "Landroidx/activity/D;",
        "LNf/u;",
        "a",
        "(Landroidx/activity/D;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/window/DialogWrapper;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/DialogWrapper;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/DialogWrapper$2;->a:Landroidx/compose/ui/window/DialogWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/D;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper$2;->a:Landroidx/compose/ui/window/DialogWrapper;

    invoke-static {p1}, Landroidx/compose/ui/window/DialogWrapper;->g(Landroidx/compose/ui/window/DialogWrapper;)Landroidx/compose/ui/window/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/window/c;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper$2;->a:Landroidx/compose/ui/window/DialogWrapper;

    invoke-static {p1}, Landroidx/compose/ui/window/DialogWrapper;->f(Landroidx/compose/ui/window/DialogWrapper;)LZf/a;

    move-result-object p1

    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/activity/D;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/DialogWrapper$2;->a(Landroidx/activity/D;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
