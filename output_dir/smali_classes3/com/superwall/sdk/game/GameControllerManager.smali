.class public final Lcom/superwall/sdk/game/GameControllerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/game/GameControllerManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/superwall/sdk/game/GameControllerManager;",
        "",
        "<init>",
        "()V",
        "",
        "name",
        "",
        "value",
        "x",
        "y",
        "",
        "directional",
        "LNf/u;",
        "valueChanged",
        "(Ljava/lang/String;FFFZ)V",
        "Lcom/superwall/sdk/game/GameControllerDelegate;",
        "delegate",
        "setDelegate",
        "(Lcom/superwall/sdk/game/GameControllerDelegate;)V",
        "clearDelegate",
        "Landroid/view/KeyEvent;",
        "event",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "Landroid/view/MotionEvent;",
        "dispatchMotionEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Lcom/superwall/sdk/game/GameControllerDelegate;",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/superwall/sdk/game/GameControllerManager$Companion;

.field private static shared:Lcom/superwall/sdk/game/GameControllerManager;


# instance fields
.field private delegate:Lcom/superwall/sdk/game/GameControllerDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superwall/sdk/game/GameControllerManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/game/GameControllerManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/game/GameControllerManager;->Companion:Lcom/superwall/sdk/game/GameControllerManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superwall/sdk/game/GameControllerManager;->$stable:I

    new-instance v0, Lcom/superwall/sdk/game/GameControllerManager;

    invoke-direct {v0}, Lcom/superwall/sdk/game/GameControllerManager;-><init>()V

    sput-object v0, Lcom/superwall/sdk/game/GameControllerManager;->shared:Lcom/superwall/sdk/game/GameControllerManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getShared$cp()Lcom/superwall/sdk/game/GameControllerManager;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/game/GameControllerManager;->shared:Lcom/superwall/sdk/game/GameControllerManager;

    return-object v0
.end method

.method public static final synthetic access$setShared$cp(Lcom/superwall/sdk/game/GameControllerManager;)V
    .locals 0

    sput-object p0, Lcom/superwall/sdk/game/GameControllerManager;->shared:Lcom/superwall/sdk/game/GameControllerManager;

    return-void
.end method

.method private final valueChanged(Ljava/lang/String;FFFZ)V
    .locals 13

    new-instance v12, Lcom/superwall/sdk/game/GameControllerEvent;

    move v0, p2

    float-to-double v3, v0

    move/from16 v0, p3

    float-to-double v5, v0

    move/from16 v0, p4

    float-to-double v7, v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v1, 0x0

    move-object v0, v12

    move-object v2, p1

    move/from16 v9, p5

    invoke-direct/range {v0 .. v11}, Lcom/superwall/sdk/game/GameControllerEvent;-><init>(Ljava/lang/String;Ljava/lang/String;DDDZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/superwall/sdk/game/GameControllerManager;->delegate:Lcom/superwall/sdk/game/GameControllerDelegate;

    if-eqz v1, :cond_0

    invoke-interface {v1, v12}, Lcom/superwall/sdk/game/GameControllerDelegate;->gameControllerEventDidOccur(Lcom/superwall/sdk/game/GameControllerEvent;)V

    :cond_0
    return-void
.end method

.method static synthetic valueChanged$default(Lcom/superwall/sdk/game/GameControllerManager;Ljava/lang/String;FFFZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v6, p5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/superwall/sdk/game/GameControllerManager;->valueChanged(Ljava/lang/String;FFFZ)V

    return-void
.end method


# virtual methods
.method public final clearDelegate(Lcom/superwall/sdk/game/GameControllerDelegate;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superwall/sdk/game/GameControllerManager;->delegate:Lcom/superwall/sdk/game/GameControllerDelegate;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/superwall/sdk/game/GameControllerManager;->delegate:Lcom/superwall/sdk/game/GameControllerDelegate;

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superwall/sdk/game/GameControllerElementMapper;->INSTANCE:Lcom/superwall/sdk/game/GameControllerElementMapper;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/superwall/sdk/game/GameControllerElementMapper;->mapToButtonName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/game/GameControllerManager;->valueChanged$default(Lcom/superwall/sdk/game/GameControllerManager;Ljava/lang/String;FFFZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_1

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/game/GameControllerManager;->valueChanged$default(Lcom/superwall/sdk/game/GameControllerManager;Ljava/lang/String;FFFZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public final dispatchMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v6

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v7

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const-string v4, "Right Thumbstick"

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/superwall/sdk/game/GameControllerManager;->valueChanged(Ljava/lang/String;FFFZ)V

    :cond_0
    return v2
.end method

.method public final setDelegate(Lcom/superwall/sdk/game/GameControllerDelegate;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/game/GameControllerManager;->delegate:Lcom/superwall/sdk/game/GameControllerDelegate;

    return-void
.end method
