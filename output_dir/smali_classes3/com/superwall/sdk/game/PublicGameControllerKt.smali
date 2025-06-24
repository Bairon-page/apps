.class public final Lcom/superwall/sdk/game/PublicGameControllerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superwall/sdk/Superwall;",
        "Landroid/view/KeyEvent;",
        "keyEvent",
        "LNf/u;",
        "dispatchKeyEvent",
        "(Lcom/superwall/sdk/Superwall;Landroid/view/KeyEvent;)V",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "dispatchMotionEvent",
        "(Lcom/superwall/sdk/Superwall;Landroid/view/MotionEvent;)V",
        "superwall_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final dispatchKeyEvent(Lcom/superwall/sdk/Superwall;Landroid/view/KeyEvent;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "keyEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superwall/sdk/game/PublicGameControllerKt$dispatchKeyEvent$1;

    invoke-direct {p0, p1}, Lcom/superwall/sdk/game/PublicGameControllerKt$dispatchKeyEvent$1;-><init>(Landroid/view/KeyEvent;)V

    invoke-static {p0}, Lcom/superwall/sdk/misc/MainThreadKt;->runOnUiThread(LZf/a;)V

    return-void
.end method

.method public static final dispatchMotionEvent(Lcom/superwall/sdk/Superwall;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "motionEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superwall/sdk/game/PublicGameControllerKt$dispatchMotionEvent$1;

    invoke-direct {p0, p1}, Lcom/superwall/sdk/game/PublicGameControllerKt$dispatchMotionEvent$1;-><init>(Landroid/view/MotionEvent;)V

    invoke-static {p0}, Lcom/superwall/sdk/misc/MainThreadKt;->runOnUiThread(LZf/a;)V

    return-void
.end method
