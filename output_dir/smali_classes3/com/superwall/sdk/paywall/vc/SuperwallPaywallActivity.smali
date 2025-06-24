.class public final Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$Companion;,
        Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$NotificationPermissionCallback;,
        Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 C2\u00020\u0001:\u0002CDB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u001f\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008!\u0010\u0003J\u000f\u0010\"\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\"\u0010\u0003J\u000f\u0010#\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008#\u0010\u0003J\u000f\u0010$\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008$\u0010\u0003J\u000f\u0010%\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008%\u0010\u0003J\u000f\u0010&\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008&\u0010\u0003J1\u0010,\u001a\u00020\t2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010+\u001a\u00020*2\u0006\u0010\u0012\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J-\u00105\u001a\u00020\t2\u0006\u0010/\u001a\u00020.2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u000201002\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106R\u0018\u00107\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u00109\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010?\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006E"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;",
        "Landroidx/appcompat/app/d;",
        "<init>",
        "()V",
        "Lcom/superwall/sdk/paywall/vc/PaywallView;",
        "paywallView",
        "()Lcom/superwall/sdk/paywall/vc/PaywallView;",
        "",
        "isModal",
        "LNf/u;",
        "setupBottomSheetLayout",
        "(Lcom/superwall/sdk/paywall/vc/PaywallView;Z)V",
        "initBottomSheetBehavior",
        "(Z)V",
        "setBottomSheetTransparency",
        "hideBottomSheetAndFinish",
        "createNotificationChannel",
        "Landroid/content/Context;",
        "context",
        "Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$NotificationPermissionCallback;",
        "callback",
        "checkAndRequestNotificationPermissions",
        "(Landroid/content/Context;Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$NotificationPermissionCallback;)V",
        "areNotificationsEnabled",
        "(Landroid/content/Context;)Z",
        "Landroid/view/View;",
        "view",
        "setContentView",
        "(Landroid/view/View;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "finish",
        "",
        "Lcom/superwall/sdk/models/paywall/LocalNotification;",
        "notifications",
        "Lcom/superwall/sdk/dependencies/DeviceHelperFactory;",
        "factory",
        "attemptToScheduleNotifications",
        "(Ljava/util/List;Lcom/superwall/sdk/dependencies/DeviceHelperFactory;Landroid/content/Context;LRf/c;)Ljava/lang/Object;",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "contentView",
        "Landroid/view/View;",
        "notificationPermissionCallback",
        "Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$NotificationPermissionCallback;",
        "Loh/y;",
        "mainScope",
        "Loh/y;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;",
        "bottomSheetCallback",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;",
        "isBottomSheetView",
        "()Z",
        "Companion",
        "NotificationPermissionCallback",
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

.field private static final ACTIVE_PAYWALL_TAG:Ljava/lang/String; = "active_paywall"

.field public static final Companion:Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$Companion;

.field private static final IS_LIGHT_BACKGROUND_KEY:Ljava/lang/String; = "isLightBackgroundKey"

.field private static final NOTIFICATION_CHANNEL_DESCRIPTION:Ljava/lang/String; = "Notifications sent when a free trial is about to end."

.field public static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "com.superwall.android.notifications"

.field private static final NOTIFICATION_CHANNEL_NAME:Ljava/lang/String; = "Trial Reminder Notifications"

.field private static final PRESENTATION_STYLE_KEY:Ljava/lang/String; = "presentationStyleKey"

.field private static final REQUEST_CODE_NOTIFICATION_PERMISSION:I = 0x3e9

.field private static final VIEW_KEY:Ljava/lang/String; = "viewKey"


# instance fields
.field private bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

.field private contentView:Landroid/view/View;

.field private final mainScope:Loh/y;

.field private notificationPermissionCallback:Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$NotificationPermissionCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->Companion:Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v0

    iput-object v0, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->mainScope:Loh/y;

    return-void
.end method

.method public static synthetic N(Landroid/view/View;Landroidx/core/view/A0;)Landroidx/core/view/A0;
    .locals 0

    invoke-static {p0, p1}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->onCreate$lambda$3(Landroid/view/View;Landroidx/core/view/A0;)Landroidx/core/view/A0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(ILcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->hideBottomSheetAndFinish$lambda$10$lambda$9(ILcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic P(Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->setBottomSheetTransparency$lambda$8$lambda$7(Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Q(Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->setupBottomSheetLayout$lambda$4(Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$hideBottomSheetAndFinish(Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->hideBottomSheetAndFinish()V

    return-void
.end method

.method private final areNotificationsEnabled(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "com.superwall.android.notifications"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Landroidx/core/app/q;->b(Landroid/content/Context;)Landroidx/core/app/q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/q;->a()Z

    move-result p1

    return p1
.end method

.method private final checkAndRequestNotificationPermissions(Landroid/content/Context;Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$NotificationPermissionCallback;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p1, v0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Landroidx/core/app/a;->i(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3e9

    invoke-static {p1, p2, v0}, Landroidx/core/app/a;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$NotificationPermissionCallback;->onPermissionResult(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-interface {p2, p1}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$NotificationPermissionCallback;->onPermissionResult(Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->areNotificationsEnabled(Landroid/content/Context;)Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$NotificationPermissionCallback;->onPermissionResult(Z)V

    :goto_0
    return-void
.end method

.method private final createNotificationChannel()V
    .locals 4

    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "com.superwall.android.notifications"

    const-string v2, "Trial Reminder Notifications"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v1, "Notifications sent when a free trial is about to end."

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private final hideBottomSheetAndFinish()V
    .locals 4

    const/16 v0, 0xc8

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/superwall/sdk/paywall/vc/g;

    invoke-direct {v2, v0, p0}, Lcom/superwall/sdk/paywall/vc/g;-><init>(ILcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final hideBottomSheetAndFinish$lambda$10$lambda$9(ILcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;Landroid/animation/ValueAnimator;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr v0, p0

    int-to-double v2, v0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpg-double p0, v2, v4

    if-gez p0, :cond_0

    invoke-super {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final initBottomSheetBehavior(Z)V
    .locals 8

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->contentView:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const-string v2, "from(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O0(F)V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v4, v4

    const-wide v6, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X0(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(Z)V

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->paywallView()Lcom/superwall/sdk/paywall/vc/PaywallView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getWebView()Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$initBottomSheetBehavior$2;

    invoke-direct {v3, v0}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$initBottomSheetBehavior$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v2, v3}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->setOnScrollChangeListener(Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$OnScrollChangeListener;)V

    :cond_3
    :goto_2
    new-instance v2, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$initBottomSheetBehavior$3;

    invoke-direct {v2, p1, v0, v1, p0}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$initBottomSheetBehavior$3;-><init>(ZLkotlin/jvm/internal/Ref$IntRef;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;)V

    iput-object v2, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final isBottomSheetView()Z
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->contentView:Landroid/view/View;

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final onCreate$lambda$3(Landroid/view/View;Landroidx/core/view/A0;)Landroidx/core/view/A0;
    .locals 1

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/A0$m;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/A0;->f(I)Landroidx/core/graphics/d;

    move-result-object p1

    const-string v0, "getInsets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroidx/core/graphics/d;->d:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Landroidx/core/view/A0;->b:Landroidx/core/view/A0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final paywallView()Lcom/superwall/sdk/paywall/vc/PaywallView;
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->contentView:Landroid/view/View;

    if-eqz v0, :cond_0

    const-string v1, "active_paywall"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/superwall/sdk/paywall/vc/PaywallView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final setBottomSheetTransparency()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/superwall/sdk/paywall/vc/d;->a(Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;Z)Z

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/16 v1, 0xc8

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/superwall/sdk/paywall/vc/f;

    invoke-direct {v1, p0}, Lcom/superwall/sdk/paywall/vc/f;-><init>(Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x1030010

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setTheme(I)V

    :goto_0
    return-void
.end method

.method private static final setBottomSheetTransparency$lambda$8$lambda$7(Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setupBottomSheetLayout(Lcom/superwall/sdk/paywall/vc/PaywallView;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/superwall/sdk/R$layout;->activity_bottom_sheet:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0, p2}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->initBottomSheetBehavior(Z)V

    sget p2, Lcom/superwall/sdk/R$id;->container:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v1, Lcom/superwall/sdk/paywall/vc/h;

    invoke-direct {v1, p0}, Lcom/superwall/sdk/paywall/vc/h;-><init>(Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private static final setupBottomSheetLayout$lambda$4(Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final attemptToScheduleNotifications(Ljava/util/List;Lcom/superwall/sdk/dependencies/DeviceHelperFactory;Landroid/content/Context;LRf/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/LocalNotification;",
            ">;",
            "Lcom/superwall/sdk/dependencies/DeviceHelperFactory;",
            "Landroid/content/Context;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LRf/f;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(LRf/c;)LRf/c;

    move-result-object v1

    invoke-direct {v0, v1}, LRf/f;-><init>(LRf/c;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    sget-object p1, LNf/u;->a:LNf/u;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->createNotificationChannel()V

    new-instance v1, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$attemptToScheduleNotifications$2$1;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$attemptToScheduleNotifications$2$1;-><init>(Ljava/util/List;Lcom/superwall/sdk/dependencies/DeviceHelperFactory;Landroid/content/Context;LRf/c;)V

    iput-object v1, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->notificationPermissionCallback:Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$NotificationPermissionCallback;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p0, v1}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->checkAndRequestNotificationPermissions(Landroid/content/Context;Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$NotificationPermissionCallback;)V

    :goto_0
    invoke-virtual {v0}, LRf/f;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/f;->c(LRf/c;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public finish()V
    .locals 7

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->isBottomSheetView()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->mainScope:Loh/y;

    new-instance v4, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$finish$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$finish$1;-><init>(Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/appcompat/app/g;->K(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "presentationStyleKey"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, v1, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x500

    invoke-virtual {v2, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v5, 0x4000000

    invoke-virtual {v2, v5}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v5, -0x80000000

    invoke-virtual {v2, v5}, Landroid/view/Window;->addFlags(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v2, v5, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "isLightBackgroundKey"

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-static {v6}, Landroidx/core/view/a1;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    invoke-static {v6, v7, v7}, Landroidx/core/view/Y0;->a(Landroid/view/WindowInsetsController;II)V

    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v6, "viewKey"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->finish()V

    return-void

    :cond_2
    :try_start_0
    sget-object v6, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v6}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v6

    invoke-virtual {v6}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/superwall/sdk/dependencies/DependencyContainer;->makeViewStore()Lcom/superwall/sdk/paywall/vc/ViewStorageViewModel;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6, p1}, Lcom/superwall/sdk/paywall/vc/ViewStorageViewModel;->retrieveView(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    instance-of v6, p1, Lcom/superwall/sdk/paywall/vc/PaywallView;

    if-eqz v6, :cond_3

    check-cast p1, Lcom/superwall/sdk/paywall/vc/PaywallView;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->finish()V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getBackgroundColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v6, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;->DRAWER:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    if-eq v1, v6, :cond_6

    sget-object v6, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;->MODAL:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    if-ne v1, v6, :cond_5

    goto :goto_2

    :cond_5
    move v6, v4

    goto :goto_3

    :cond_6
    :goto_2
    move v6, v0

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_7

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_7
    move-object v7, v3

    :goto_4
    if-eqz v7, :cond_8

    invoke-virtual {v7, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    const-string v7, "active_paywall"

    invoke-virtual {p1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v7}, Lcom/superwall/sdk/paywall/vc/PaywallView;->setEncapsulatingActivity(Ljava/lang/ref/WeakReference;)V

    if-eqz v6, :cond_a

    if-lt v2, v5, :cond_a

    sget-object v2, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;->MODAL:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    if-ne v1, v2, :cond_9

    move v2, v0

    goto :goto_5

    :cond_9
    move v2, v4

    :goto_5
    invoke-direct {p0, p1, v2}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->setupBottomSheetLayout(Lcom/superwall/sdk/paywall/vc/PaywallView;Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->setContentView(Landroid/view/View;)V

    :goto_6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    new-instance v5, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$onCreate$2;

    invoke-direct {v5, p1}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$onCreate$2;-><init>(Lcom/superwall/sdk/paywall/vc/PaywallView;)V

    invoke-virtual {v2, p0, v5}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/p;Landroidx/activity/D;)V

    :try_start_1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/appcompat/app/a;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getBackgroundColor()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    if-nez v1, :cond_c

    const/4 v1, -0x1

    goto :goto_7

    :cond_c
    sget-object v2, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_7
    const/16 v2, 0x22

    if-eq v1, v0, :cond_12

    const/4 v5, 0x2

    if-eq v1, v5, :cond_10

    const/4 v5, 0x3

    if-eq v1, v5, :cond_d

    goto/16 :goto_b

    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_e

    invoke-static {p0, v4, v4, v4}, Lcom/superwall/sdk/paywall/vc/c;->a(Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;III)V

    invoke-static {p0, v0, v4, v4}, Lcom/superwall/sdk/paywall/vc/c;->a(Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;III)V

    goto :goto_8

    :cond_e
    invoke-virtual {p0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_8
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall;->getBackgroundColor()I

    move-result v1

    invoke-static {v1}, Lcom/superwall/sdk/misc/Color_HelpersKt;->isDarkColor(I)Z

    move-result v1

    if-ne v1, v0, :cond_f

    sget-object v1, Landroidx/activity/SystemBarStyle;->e:Landroidx/activity/SystemBarStyle$Companion;

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/models/paywall/Paywall;->getBackgroundColor()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/activity/SystemBarStyle$Companion;->c(I)Landroidx/activity/SystemBarStyle;

    move-result-object p1

    goto :goto_9

    :cond_f
    sget-object v1, Landroidx/activity/SystemBarStyle;->e:Landroidx/activity/SystemBarStyle$Companion;

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superwall/sdk/models/paywall/Paywall;->getBackgroundColor()I

    move-result v2

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/models/paywall/Paywall;->getBackgroundColor()I

    move-result p1

    invoke-static {p1}, Lcom/superwall/sdk/misc/Color_HelpersKt;->readableOverlayColor(I)I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroidx/activity/SystemBarStyle$Companion;->d(II)Landroidx/activity/SystemBarStyle;

    move-result-object p1

    :goto_9
    invoke-static {p0, v3, p1, v0, v3}, Landroidx/activity/r;->b(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    goto :goto_b

    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/view/m0;->b(Landroid/view/Window;Z)V

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall;->getBackgroundColor()I

    move-result v1

    invoke-static {v1}, Lcom/superwall/sdk/misc/Color_HelpersKt;->isDarkColor(I)Z

    move-result v1

    if-ne v1, v0, :cond_11

    sget-object v1, Landroidx/activity/SystemBarStyle;->e:Landroidx/activity/SystemBarStyle$Companion;

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superwall/sdk/models/paywall/Paywall;->getBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/activity/SystemBarStyle$Companion;->c(I)Landroidx/activity/SystemBarStyle;

    move-result-object v1

    goto :goto_a

    :cond_11
    sget-object v1, Landroidx/activity/SystemBarStyle;->e:Landroidx/activity/SystemBarStyle$Companion;

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superwall/sdk/models/paywall/Paywall;->getBackgroundColor()I

    move-result v2

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object v4

    invoke-virtual {v4}, Lcom/superwall/sdk/models/paywall/Paywall;->getBackgroundColor()I

    move-result v4

    invoke-static {v4}, Lcom/superwall/sdk/misc/Color_HelpersKt;->readableOverlayColor(I)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroidx/activity/SystemBarStyle$Companion;->d(II)Landroidx/activity/SystemBarStyle;

    move-result-object v1

    :goto_a
    invoke-static {p0, v3, v1, v0, v3}, Landroidx/activity/r;->b(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getWebView()Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    move-result-object p1

    new-instance v0, Lcom/superwall/sdk/paywall/vc/e;

    invoke-direct {v0}, Lcom/superwall/sdk/paywall/vc/e;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/a0;->A0(Landroid/view/View;Landroidx/core/view/H;)V

    goto :goto_b

    :cond_12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_13

    sget p1, Lcom/superwall/sdk/R$anim;->slide_in_right:I

    sget v0, Lcom/superwall/sdk/R$anim;->slide_out_left:I

    invoke-static {p0, v4, p1, v0}, Lcom/superwall/sdk/paywall/vc/c;->a(Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;III)V

    goto :goto_b

    :cond_13
    sget p1, Lcom/superwall/sdk/R$anim;->slide_in_right:I

    sget v0, Lcom/superwall/sdk/R$anim;->slide_out_left:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_b
    return-void

    :catch_0
    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v4, "Cannot access viewStore or create view - has Superwall been initialised?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->contentView:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const-string v3, "from(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "viewKey"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_0
    sget-object v3, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v3}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v3

    invoke-virtual {v3}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->makeViewStore()Lcom/superwall/sdk/paywall/vc/ViewStorageViewModel;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/superwall/sdk/paywall/vc/ViewStorageViewModel;->retrieveView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Lcom/superwall/sdk/paywall/vc/PaywallView;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/superwall/sdk/paywall/vc/PaywallView;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->cleanup()V

    :cond_3
    sget-object v1, LNf/u;->a:LNf/u;

    new-instance v3, Lcom/superwall/sdk/misc/Either$Success;

    invoke-direct {v3, v1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v3}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    :cond_4
    new-instance v3, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-direct {v3, v1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    sget-object v1, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$onDestroy$3;->INSTANCE:Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$onDestroy$3;

    invoke-static {v3, v1}, Lcom/superwall/sdk/misc/EitherKt;->onError(Lcom/superwall/sdk/misc/Either;LZf/l;)Lcom/superwall/sdk/misc/Either;

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->paywallView()Lcom/superwall/sdk/paywall/vc/PaywallView;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getWebView()Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v2}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->setOnScrollChangeListener(Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$OnScrollChangeListener;)V

    :goto_5
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->paywallView()Lcom/superwall/sdk/paywall/vc/PaywallView;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->cleanup()V

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_8
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->paywallView()Lcom/superwall/sdk/paywall/vc/PaywallView;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v0, v2}, Lcom/superwall/sdk/paywall/vc/ActivityEncapsulatable;->setEncapsulatingActivity(Ljava/lang/ref/WeakReference;)V

    :goto_7
    iput-object v2, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->contentView:Landroid/view/View;

    return-void
.end method

.method protected onPause()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/p;->onPause()V

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->paywallView()Lcom/superwall/sdk/paywall/vc/PaywallView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->mainScope:Loh/y;

    new-instance v4, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$onPause$1;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$onPause$1;-><init>(Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/p;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_2

    array-length p1, p3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iget-object p1, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->notificationPermissionCallback:Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$NotificationPermissionCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$NotificationPermissionCallback;->onPermissionResult(Z)V

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->paywallView()Lcom/superwall/sdk/paywall/vc/PaywallView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->isBottomSheetView()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->setBottomSheetTransparency()V

    :cond_1
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->onViewCreated()V

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getWebView()Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->paywallView()Lcom/superwall/sdk/paywall/vc/PaywallView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->isBrowserViewPresented$superwall_release()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->setBrowserViewPresented$superwall_release(Z)V

    :cond_1
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->beforeViewCreated()V

    return-void
.end method

.method protected onStop()V
    .locals 7

    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->paywallView()Lcom/superwall/sdk/paywall/vc/PaywallView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->mainScope:Loh/y;

    new-instance v4, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$onStop$1;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity$onStop$1;-><init>(Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->contentView:Landroid/view/View;

    return-void
.end method
