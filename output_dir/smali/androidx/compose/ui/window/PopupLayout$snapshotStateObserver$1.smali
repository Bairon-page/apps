.class final Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/PopupLayout;-><init>(LZf/a;Landroidx/compose/ui/window/k;Ljava/lang/String;Landroid/view/View;La1/d;Landroidx/compose/ui/window/j;Ljava/util/UUID;Landroidx/compose/ui/window/f;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Function0;",
        "LNf/u;",
        "command",
        "b",
        "(LZf/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/window/PopupLayout;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/PopupLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;->a:Landroidx/compose/ui/window/PopupLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(LZf/a;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;->c(LZf/a;)V

    return-void
.end method

.method private static final c(LZf/a;)V
    .locals 0

    invoke-interface {p0}, LZf/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LZf/a;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;->a:Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;->a:Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/compose/ui/window/e;

    invoke-direct {v1, p1}, Landroidx/compose/ui/window/e;-><init>(LZf/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZf/a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;->b(LZf/a;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
