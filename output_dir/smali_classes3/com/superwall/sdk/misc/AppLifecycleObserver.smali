.class public final Lcom/superwall/sdk/misc/AppLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/superwall/sdk/misc/AppLifecycleObserver;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/p;",
        "owner",
        "LNf/u;",
        "onStart",
        "(Landroidx/lifecycle/p;)V",
        "onStop",
        "Lrh/d;",
        "",
        "_isInBackground",
        "Lrh/d;",
        "Lrh/h;",
        "isInBackground",
        "Lrh/h;",
        "()Lrh/h;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _isInBackground:Lrh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh/d;"
        }
    .end annotation
.end field

.field private final isInBackground:Lrh/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Object;)Lrh/d;

    move-result-object v0

    iput-object v0, p0, Lcom/superwall/sdk/misc/AppLifecycleObserver;->_isInBackground:Lrh/d;

    invoke-static {v0}, Lkotlinx/coroutines/flow/c;->b(Lrh/d;)Lrh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/superwall/sdk/misc/AppLifecycleObserver;->isInBackground:Lrh/h;

    return-void
.end method


# virtual methods
.method public final isInBackground()Lrh/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrh/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/misc/AppLifecycleObserver;->isInBackground:Lrh/h;

    return-object v0
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/p;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public bridge synthetic onDestroy(Landroidx/lifecycle/p;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/p;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/p;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/p;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/p;)V

    iget-object p1, p0, Lcom/superwall/sdk/misc/AppLifecycleObserver;->_isInBackground:Lrh/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lrh/d;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/p;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/p;)V

    iget-object p1, p0, Lcom/superwall/sdk/misc/AppLifecycleObserver;->_isInBackground:Lrh/d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lrh/d;->setValue(Ljava/lang/Object;)V

    return-void
.end method
