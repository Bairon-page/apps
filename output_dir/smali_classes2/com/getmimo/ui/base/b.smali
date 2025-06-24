.class public abstract Lcom/getmimo/ui/base/b;
.super Lcom/getmimo/ui/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/base/b$a;,
        Lcom/getmimo/ui/base/b$b;
    }
.end annotation


# instance fields
.field private final e:Lof/a;

.field private final f:Lof/a;

.field public v:Ln4/p;

.field public w:Lj6/a;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/getmimo/ui/base/d;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lof/a;

    const/4 v3, 0x5

    invoke-direct {v0}, Lof/a;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/getmimo/ui/base/b;->e:Lof/a;

    const/4 v3, 0x3

    new-instance v0, Lof/a;

    const/4 v3, 0x5

    invoke-direct {v0}, Lof/a;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/getmimo/ui/base/b;->f:Lof/a;

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/getmimo/ui/base/b;->x:Z

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic S(Lcom/getmimo/ui/base/b;Lcom/getmimo/interactors/inappmessaging/CardMessageData;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;LTb/i;Lcom/getmimo/ui/introduction/BasicModalResult;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/base/b;->f0(Lcom/getmimo/ui/base/b;Lcom/getmimo/interactors/inappmessaging/CardMessageData;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;LTb/i;Lcom/getmimo/ui/introduction/BasicModalResult;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic T(LTb/i;)LTb/a;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/base/b;->g0(LTb/i;)LTb/a;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic U(Lcom/getmimo/ui/base/b;LTb/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/base/b;->e0(Lcom/getmimo/ui/base/b;LTb/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic V(LTb/i;)LTb/a;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/base/b;->h0(LTb/i;)LTb/a;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final c0(Ljava/lang/String;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;LZf/a;)V
    .locals 3

    move-object v0, p0

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    invoke-interface {p3}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object p3, v2

    check-cast p3, LTb/a;

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    invoke-interface {p2, p3}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;->c(LTb/a;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    const/4 v2, 0x5

    new-instance p2, Landroid/content/Intent;

    const/4 v2, 0x2

    const-string v2, "android.intent.action.VIEW"

    move-object p3, v2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object p1, v2

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x5

    new-instance p1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    sget-object p1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->c:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    const/4 v2, 0x1

    invoke-interface {p2, p1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;->a(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object p1, v2

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v2, 0x1

    :goto_0
    return-void
.end method

.method private final d0()V
    .locals 5

    move-object v2, p0

    sget-object v0, LZb/a;->a:LZb/a;

    const/4 v4, 0x7

    invoke-static {v0}, LSb/a;->a(LZb/a;)LMb/m;

    move-result-object v4

    move-object v0, v4

    new-instance v1, LE6/a;

    const/4 v4, 0x7

    invoke-direct {v1, v2}, LE6/a;-><init>(Lcom/getmimo/ui/base/b;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, LMb/m;->f(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;)V

    const/4 v4, 0x3

    return-void
.end method

.method private static final e0(Lcom/getmimo/ui/base/b;LTb/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V
    .locals 9

    const-string v7, "inAppMessage"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v7, "callbacks"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/getmimo/ui/base/b;->b0()Lj6/a;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, p1}, Lj6/a;->c(LTb/i;)Lcom/getmimo/interactors/inappmessaging/CardMessageData;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    invoke-interface {p2}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;->b()Lcom/google/android/gms/tasks/Task;

    sget-object v1, LE7/d;->J0:LE7/d$a;

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    move-object v2, v7

    const-string v7, "getSupportFragmentManager(...)"

    move-object v3, v7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v3, LE6/b;

    const/4 v8, 0x7

    invoke-direct {v3, p0, v0, p2, p1}, LE6/b;-><init>(Lcom/getmimo/ui/base/b;Lcom/getmimo/interactors/inappmessaging/CardMessageData;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;LTb/i;)V

    const/4 v8, 0x6

    invoke-virtual {v1, v2, p0, v3}, LE7/d$a;->d(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/p;LZf/l;)V

    const/4 v8, 0x1

    new-instance v2, Lcom/getmimo/ui/introduction/ModalData$FirebaseInAppMessages;

    const/4 v8, 0x6

    invoke-direct {v2, v0}, Lcom/getmimo/ui/introduction/ModalData$FirebaseInAppMessages;-><init>(Lcom/getmimo/interactors/inappmessaging/CardMessageData;)V

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/getmimo/interactors/inappmessaging/CardMessageData;->i()Ljava/lang/Boolean;

    move-result-object v7

    move-object v3, v7

    const/4 v7, 0x4

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static/range {v1 .. v6}, LE7/d$a;->c(LE7/d$a;Lcom/getmimo/ui/introduction/ModalData;Ljava/lang/Boolean;Landroid/os/Bundle;ILjava/lang/Object;)LE7/d;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    move-object p0, v7

    const-string v7, "firebase_in_app_message"

    move-object p2, v7

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/j;->E2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v8, 0x7

    :cond_0
    const/4 v8, 0x3

    return-void
.end method

.method private static final f0(Lcom/getmimo/ui/base/b;Lcom/getmimo/interactors/inappmessaging/CardMessageData;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;LTb/i;Lcom/getmimo/ui/introduction/BasicModalResult;)LNf/u;
    .locals 5

    move-object v2, p0

    const-string v4, "modalResult"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p4}, Lcom/getmimo/ui/introduction/BasicModalResult;->a()Lcom/getmimo/ui/introduction/BasicModalResultType;

    move-result-object v4

    move-object p4, v4

    sget-object v0, Lcom/getmimo/ui/introduction/BasicModalResultType;->a:Lcom/getmimo/ui/introduction/BasicModalResultType;

    const/4 v4, 0x4

    if-ne p4, v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/getmimo/ui/base/b;->a0()Ln4/p;

    move-result-object v4

    move-object p4, v4

    new-instance v0, Lcom/getmimo/analytics/Analytics$V;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/getmimo/interactors/inappmessaging/CardMessageData;->b()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/getmimo/analytics/Analytics$V;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-interface {p4, v0}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/getmimo/interactors/inappmessaging/CardMessageData;->e()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-instance p4, LE6/c;

    const/4 v4, 0x4

    invoke-direct {p4, p3}, LE6/c;-><init>(LTb/i;)V

    const/4 v4, 0x1

    invoke-direct {v2, p1, p2, p4}, Lcom/getmimo/ui/base/b;->c0(Ljava/lang/String;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;LZf/a;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/getmimo/interactors/inappmessaging/CardMessageData;->g()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-instance p4, LE6/d;

    const/4 v4, 0x5

    invoke-direct {p4, p3}, LE6/d;-><init>(LTb/i;)V

    const/4 v4, 0x7

    invoke-direct {v2, p1, p2, p4}, Lcom/getmimo/ui/base/b;->c0(Ljava/lang/String;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;LZf/a;)V

    const/4 v4, 0x1

    :goto_0
    sget-object v2, LNf/u;->a:LNf/u;

    const/4 v4, 0x7

    return-object v2
.end method

.method private static final g0(LTb/i;)LTb/a;
    .locals 4

    move-object v1, p0

    instance-of v0, v1, LTb/j;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast v1, LTb/j;

    const/4 v3, 0x6

    invoke-virtual {v1}, LTb/j;->d()LTb/a;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    instance-of v0, v1, LTb/c;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    check-cast v1, LTb/c;

    const/4 v3, 0x7

    invoke-virtual {v1}, LTb/c;->d()LTb/a;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    instance-of v0, v1, LTb/h;

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    check-cast v1, LTb/h;

    const/4 v3, 0x5

    invoke-virtual {v1}, LTb/h;->d()LTb/a;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    instance-of v0, v1, LTb/f;

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    check-cast v1, LTb/f;

    const/4 v3, 0x1

    invoke-virtual {v1}, LTb/f;->f()LTb/a;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return-object v1
.end method

.method private static final h0(LTb/i;)LTb/a;
    .locals 4

    move-object v1, p0

    instance-of v0, v1, LTb/f;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    check-cast v1, LTb/f;

    const/4 v3, 0x3

    invoke-virtual {v1}, LTb/f;->g()LTb/a;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return-object v1
.end method

.method private final j0()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f040005

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/getmimo/ui/base/b;->Y()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method protected W()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method protected final X()Lof/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/base/b;->f:Lof/a;

    const/4 v3, 0x1

    return-object v0
.end method

.method protected Y()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/base/b;->x:Z

    const/4 v3, 0x4

    return v0
.end method

.method protected final Z()Lof/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/base/b;->e:Lof/a;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final a0()Ln4/p;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/base/b;->v:Ln4/p;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x1

    const-string v3, "mimoAnalytics"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 8

    move-object v5, p0

    const-string v7, "newBase"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-class v0, Lcom/getmimo/ui/base/b$a;

    const/4 v7, 0x3

    invoke-static {p1, v0}, LJd/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/getmimo/ui/base/b$a;

    const/4 v7, 0x2

    invoke-virtual {v5}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/g;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v0}, Lcom/getmimo/ui/base/b$a;->g()LV4/i;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2}, LV4/i;->G()Lcom/getmimo/data/settings/model/Appearance;

    move-result-object v7

    move-object v2, v7

    sget-object v3, Lcom/getmimo/ui/base/b$b;->a:[I

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v2, v7

    aget v2, v3, v2

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v3, v7

    if-eq v2, v3, :cond_1

    const/4 v7, 0x6

    const/4 v7, 0x2

    move v4, v7

    if-eq v2, v4, :cond_2

    const/4 v7, 0x5

    const/4 v7, 0x3

    move v3, v7

    if-ne v2, v3, :cond_0

    const/4 v7, 0x7

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v7, 0x5

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v7, 0x7

    throw p1

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x4

    const/4 v7, -0x1

    move v3, v7

    :cond_2
    const/4 v7, 0x4

    :goto_0
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/g;->P(I)V

    const/4 v7, 0x7

    new-instance v1, Landroid/content/res/Configuration;

    const/4 v7, 0x7

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v7, 0x7

    invoke-interface {v0}, Lcom/getmimo/ui/base/b$a;->d()LL4/a;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, LL4/a;->a()Lcom/getmimo/data/content/model/track/ContentLocale;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/ContentLocale;->toLocale()Ljava/util/Locale;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    invoke-super {v5, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    const/4 v7, 0x6

    return-void
.end method

.method public final b0()Lj6/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/base/b;->w:Lj6/a;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x6

    const-string v3, "showFirebaseInAppMessaging"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public final i0(Landroidx/appcompat/widget/Toolbar;ZLjava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v4, "toolbar"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a;->u(Z)V

    const/4 v4, 0x4

    :cond_0
    const/4 v3, 0x1

    if-eqz p3, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/a;->C(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v1}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->E()V

    const/4 v3, 0x5

    :cond_2
    const/4 v3, 0x5

    return-void
.end method

.method protected k0()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/getmimo/ui/base/d;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/getmimo/ui/base/b;->j0()V

    const/4 v2, 0x1

    return-void
.end method

.method protected onDestroy()V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/getmimo/ui/base/b;->a0()Ln4/p;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ln4/p;->flush()V

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/getmimo/ui/base/b;->f:Lof/a;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lof/a;->e()V

    const/4 v4, 0x6

    invoke-super {v1}, Lcom/getmimo/ui/base/d;->onDestroy()V

    const/4 v3, 0x2

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    move-object v2, p0

    const-string v5, "item"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    move v0, v4

    const v1, 0x102002c

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    invoke-super {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v4, 0x7

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-super {v2, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v5

    move p1, v5

    :goto_0
    return p1
.end method

.method protected onPause()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/p;->onPause()V

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/getmimo/ui/base/b;->k0()V

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/getmimo/ui/base/b;->e:Lof/a;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lof/a;->e()V

    const/4 v3, 0x4

    sget-object v0, LZb/a;->a:LZb/a;

    const/4 v4, 0x2

    invoke-static {v0}, LSb/a;->a(LZb/a;)LMb/m;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, LMb/m;->c()V

    const/4 v4, 0x4

    return-void
.end method

.method protected onResume()V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lcom/getmimo/ui/base/b;->W()V

    const/4 v2, 0x4

    invoke-super {v0}, Landroidx/fragment/app/p;->onResume()V

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/getmimo/ui/base/b;->d0()V

    const/4 v3, 0x7

    return-void
.end method
