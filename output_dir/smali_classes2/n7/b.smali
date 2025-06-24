.class public final Ln7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/b$a;
    }
.end annotation


# static fields
.field public static final k:Ln7/b$a;

.field static final synthetic l:[Lgg/j;

.field public static final m:I


# instance fields
.field private final a:Lwc/c;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lm9/a;

.field private final d:Lm9/a;

.field private final e:Lm9/a;

.field private final f:Lm9/a;

.field private final g:Lm9/a;

.field private final h:Lm9/a;

.field private final i:Lm9/a;

.field private final j:Lm9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v1, Ln7/b;

    const/4 v12, 0x6

    const-string v12, "disablePremium"

    move-object v2, v12

    const-string v12, "getDisablePremium()Z"

    move-object v3, v12

    const/4 v12, 0x0

    move v4, v12

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    move-object v0, v12

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const/4 v12, 0x6

    const-string v12, "preloadImages"

    move-object v3, v12

    const-string v12, "getPreloadImages()Z"

    move-object v5, v12

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    move-object v2, v12

    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const/4 v12, 0x6

    const-string v12, "useTestServer"

    move-object v5, v12

    const-string v12, "getUseTestServer()Z"

    move-object v6, v12

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x7

    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    move-object v3, v12

    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const/4 v12, 0x2

    const-string v12, "createLessonProgressWhenSwiping"

    move-object v6, v12

    const-string v12, "getCreateLessonProgressWhenSwiping()Z"

    move-object v7, v12

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x5

    invoke-static {v5}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    move-object v5, v12

    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const/4 v12, 0x4

    const-string v12, "useUnpublishedTracksPackage"

    move-object v7, v12

    const-string v12, "getUseUnpublishedTracksPackage()Z"

    move-object v8, v12

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x4

    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    move-object v6, v12

    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const/4 v12, 0x1

    const-string v12, "disableLeakCanary"

    move-object v8, v12

    const-string v12, "getDisableLeakCanary()Z"

    move-object v9, v12

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x7

    invoke-static {v7}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    move-object v7, v12

    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const/4 v12, 0x2

    const-string v12, "overrideContentExperiment"

    move-object v9, v12

    const-string v12, "getOverrideContentExperiment()Z"

    move-object v10, v12

    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x4

    invoke-static {v8}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    move-object v8, v12

    new-instance v9, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const/4 v12, 0x7

    const-string v12, "overriddenSubscriptionForReactivateProDiscount"

    move-object v10, v12

    const-string v12, "getOverriddenSubscriptionForReactivateProDiscount()Ljava/lang/String;"

    move-object v11, v12

    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x3

    invoke-static {v9}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    move-object v1, v12

    const/16 v12, 0x8

    move v9, v12

    new-array v10, v9, [Lgg/j;

    const/4 v12, 0x5

    aput-object v0, v10, v4

    const/4 v12, 0x6

    const/4 v12, 0x1

    move v0, v12

    aput-object v2, v10, v0

    const/4 v12, 0x6

    const/4 v12, 0x2

    move v0, v12

    aput-object v3, v10, v0

    const/4 v12, 0x4

    const/4 v12, 0x3

    move v0, v12

    aput-object v5, v10, v0

    const/4 v12, 0x2

    const/4 v12, 0x4

    move v0, v12

    aput-object v6, v10, v0

    const/4 v12, 0x5

    const/4 v12, 0x5

    move v0, v12

    aput-object v7, v10, v0

    const/4 v12, 0x7

    const/4 v12, 0x6

    move v0, v12

    aput-object v8, v10, v0

    const/4 v12, 0x4

    const/4 v12, 0x7

    move v0, v12

    aput-object v1, v10, v0

    const/4 v12, 0x4

    sput-object v10, Ln7/b;->l:[Lgg/j;

    const/4 v12, 0x6

    new-instance v0, Ln7/b$a;

    const/4 v12, 0x3

    const/4 v12, 0x0

    move v1, v12

    invoke-direct {v0, v1}, Ln7/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x5

    sput-object v0, Ln7/b;->k:Ln7/b$a;

    const/4 v12, 0x4

    sput v9, Ln7/b;->m:I

    const/4 v12, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwc/c;)V
    .locals 8

    const-string v7, "context"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v7, "gson"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x5

    iput-object p2, p0, Ln7/b;->a:Lwc/c;

    const/4 v7, 0x4

    const-string v7, "mimo_dev_prefs"

    move-object p2, v7

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    move-object v2, v7

    iput-object v2, p0, Ln7/b;->b:Landroid/content/SharedPreferences;

    const/4 v7, 0x2

    new-instance p1, Lm9/a;

    const/4 v7, 0x5

    const-string v7, "developerMenuPrefs"

    move-object p2, v7

    invoke-static {v2, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v7, "DISABLE_PREMIUM"

    move-object v1, v7

    invoke-direct {p1, v2, v1, v0}, Lm9/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v7, 0x2

    iput-object p1, p0, Ln7/b;->c:Lm9/a;

    const/4 v7, 0x1

    new-instance p1, Lm9/a;

    const/4 v7, 0x4

    invoke-static {v2, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v7, "preload_images"

    move-object v1, v7

    const/4 v7, 0x1

    move v3, v7

    invoke-direct {p1, v2, v1, v3}, Lm9/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v7, 0x5

    iput-object p1, p0, Ln7/b;->d:Lm9/a;

    const/4 v7, 0x1

    new-instance p1, Lm9/a;

    const/4 v7, 0x7

    invoke-static {v2, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v7, "USE_TEST_SERVER"

    move-object v1, v7

    invoke-direct {p1, v2, v1, v0}, Lm9/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v7, 0x7

    iput-object p1, p0, Ln7/b;->e:Lm9/a;

    const/4 v7, 0x6

    new-instance p1, Lm9/a;

    const/4 v7, 0x6

    invoke-static {v2, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v7, "CREATE_LESSON_PROGRESS_WHEN_SWIPING"

    move-object v1, v7

    invoke-direct {p1, v2, v1, v0}, Lm9/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v7, 0x5

    iput-object p1, p0, Ln7/b;->f:Lm9/a;

    const/4 v7, 0x3

    new-instance p1, Lm9/a;

    const/4 v7, 0x5

    invoke-static {v2, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v7, "USE_UNPUBLISHED_TRACKS_PACKAGE"

    move-object v1, v7

    invoke-direct {p1, v2, v1, v0}, Lm9/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v7, 0x4

    iput-object p1, p0, Ln7/b;->g:Lm9/a;

    const/4 v7, 0x3

    new-instance p1, Lm9/a;

    const/4 v7, 0x5

    invoke-static {v2, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v7, "disable_leak_canary"

    move-object v1, v7

    invoke-direct {p1, v2, v1, v0}, Lm9/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v7, 0x4

    iput-object p1, p0, Ln7/b;->h:Lm9/a;

    const/4 v7, 0x6

    new-instance p1, Lm9/a;

    const/4 v7, 0x7

    invoke-static {v2, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v7, "override_content_experiment"

    move-object v1, v7

    invoke-direct {p1, v2, v1, v0}, Lm9/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v7, 0x4

    iput-object p1, p0, Ln7/b;->i:Lm9/a;

    const/4 v7, 0x6

    new-instance p1, Lm9/h;

    const/4 v7, 0x1

    invoke-static {v2, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v7, 0x4

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const-string v7, "overridden_subscription_for_ReactivateProDiscount"

    move-object v3, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lm9/h;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x5

    iput-object p1, p0, Ln7/b;->j:Lm9/h;

    const/4 v7, 0x1

    return-void
.end method

.method public static synthetic C(Ln7/b;LR4/c;)Z
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Ln7/b;->H(Ln7/b;LR4/c;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private final D()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Ln7/b;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v0, v5

    const-string v5, "FAKE_LEADERBOARD_RESULT"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x5

    return-void
.end method

.method private final E()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Ln7/b;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v0, v5

    const-string v6, "FAKE_STREAK_DATA"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x6

    return-void
.end method

.method private final F()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Ln7/b;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v0, v5

    const-string v5, "FAKE_SUBSCRIPTION"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x1

    return-void
.end method

.method private static final H(Ln7/b;LR4/c;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, LR4/c;->b()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1}, Ln7/b;->G()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    return v1
.end method


# virtual methods
.method public A()Z
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Ln7/b;->i:Lm9/a;

    const/4 v6, 0x1

    sget-object v1, Ln7/b;->l:[Lgg/j;

    const/4 v6, 0x4

    const/4 v5, 0x6

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v1}, Lm9/a;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public B(Z)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Ln7/b;->f:Lm9/a;

    const/4 v5, 0x3

    sget-object v1, Ln7/b;->l:[Lgg/j;

    const/4 v5, 0x1

    const/4 v5, 0x3

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v1, p1}, Lm9/a;->d(Ljava/lang/Object;Lgg/j;Z)V

    const/4 v5, 0x6

    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Ln7/b;->j:Lm9/h;

    const/4 v6, 0x3

    sget-object v1, Ln7/b;->l:[Lgg/j;

    const/4 v5, 0x6

    const/4 v5, 0x7

    move v2, v5

    aget-object v1, v1, v2

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v1}, Lm9/h;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Ln7/b;->b:Landroid/content/SharedPreferences;

    const/4 v6, 0x6

    const-string v5, "content_experiment"

    move-object v1, v5

    const-string v6, ""

    move-object v2, v6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public b(Z)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Ln7/b;->e:Lm9/a;

    const/4 v5, 0x1

    sget-object v1, Ln7/b;->l:[Lgg/j;

    const/4 v5, 0x1

    const/4 v6, 0x2

    move v2, v6

    aget-object v1, v1, v2

    const/4 v5, 0x7

    invoke-virtual {v0, v3, v1, p1}, Lm9/a;->d(Ljava/lang/Object;Lgg/j;Z)V

    const/4 v6, 0x6

    return-void
.end method

.method public c()Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Ln7/b;->f:Lm9/a;

    const/4 v5, 0x4

    sget-object v1, Ln7/b;->l:[Lgg/j;

    const/4 v5, 0x6

    const/4 v5, 0x3

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v1}, Lm9/a;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public d(Z)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Ln7/b;->i:Lm9/a;

    const/4 v5, 0x4

    sget-object v1, Ln7/b;->l:[Lgg/j;

    const/4 v5, 0x7

    const/4 v6, 0x6

    move v2, v6

    aget-object v1, v1, v2

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v1, p1}, Lm9/a;->d(Ljava/lang/Object;Lgg/j;Z)V

    const/4 v6, 0x7

    return-void
.end method

.method public e()LP4/a;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Ln7/b;->b:Landroid/content/SharedPreferences;

    const/4 v6, 0x6

    const-string v6, "developerMenuPrefs"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v1, v4, Ln7/b;->a:Lwc/c;

    const/4 v6, 0x4

    const-string v6, ""

    move-object v2, v6

    const-string v6, "FAKE_LEADERBOARD_RESULT"

    move-object v3, v6

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-class v2, LP4/a;

    const/4 v6, 0x5

    invoke-virtual {v1, v0, v2}, Lwc/c;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LP4/a;

    const/4 v6, 0x2

    return-object v0
.end method

.method public f()LR4/d;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Ln7/b;->b:Landroid/content/SharedPreferences;

    const/4 v6, 0x7

    const-string v6, "developerMenuPrefs"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v1, v4, Ln7/b;->a:Lwc/c;

    const/4 v6, 0x7

    const-string v6, ""

    move-object v2, v6

    const-string v6, "FAKE_SUBSCRIPTION"

    move-object v3, v6

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-class v2, LR4/d;

    const/4 v6, 0x3

    invoke-virtual {v1, v0, v2}, Lwc/c;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LR4/d;

    const/4 v6, 0x2

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    const-string v4, "value"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, v2, Ln7/b;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    const-string v4, "content_experiment"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x4

    return-void
.end method

.method public h()LR4/c;
    .locals 7

    move-object v4, p0

    sget-object v0, LR4/a;->a:LR4/a;

    const/4 v6, 0x2

    invoke-virtual {v0}, LR4/a;->d()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    move-object v2, v1

    check-cast v2, LR4/c;

    const/4 v6, 0x6

    invoke-virtual {v2}, LR4/c;->b()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v4}, Ln7/b;->G()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    check-cast v1, LR4/c;

    const/4 v6, 0x4

    if-nez v1, :cond_2

    const/4 v6, 0x3

    sget-object v0, LR4/a;->a:LR4/a;

    const/4 v6, 0x3

    invoke-virtual {v0}, LR4/a;->c()LR4/c;

    move-result-object v6

    move-object v1, v6

    :cond_2
    const/4 v6, 0x5

    return-object v1
.end method

.method public i()Z
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Ln7/b;->g:Lm9/a;

    const/4 v6, 0x2

    sget-object v1, Ln7/b;->l:[Lgg/j;

    const/4 v5, 0x1

    const/4 v6, 0x4

    move v2, v6

    aget-object v1, v1, v2

    const/4 v6, 0x6

    invoke-virtual {v0, v3, v1}, Lm9/a;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public j(LR4/d;)V
    .locals 7

    move-object v3, p0

    if-nez p1, :cond_0

    const/4 v5, 0x7

    invoke-direct {v3}, Ln7/b;->F()V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    iget-object v0, v3, Ln7/b;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x6

    const-string v5, "developerMenuPrefs"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v5, "FAKE_SUBSCRIPTION"

    move-object v1, v5

    iget-object v2, v3, Ln7/b;->a:Lwc/c;

    const/4 v6, 0x7

    invoke-static {v0, v1, p1, v2}, Lk9/n;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lwc/c;)V

    const/4 v5, 0x1

    :goto_0
    return-void
.end method

.method public k()Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Ln7/b;->c:Lm9/a;

    const/4 v5, 0x5

    sget-object v1, Ln7/b;->l:[Lgg/j;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v1}, Lm9/a;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public l()Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Ln7/b;->h:Lm9/a;

    const/4 v5, 0x5

    sget-object v1, Ln7/b;->l:[Lgg/j;

    const/4 v5, 0x6

    const/4 v5, 0x5

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v1}, Lm9/a;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public m(Z)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Ln7/b;->g:Lm9/a;

    const/4 v6, 0x5

    sget-object v1, Ln7/b;->l:[Lgg/j;

    const/4 v5, 0x5

    const/4 v6, 0x4

    move v2, v6

    aget-object v1, v1, v2

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v1, p1}, Lm9/a;->d(Ljava/lang/Object;Lgg/j;Z)V

    const/4 v6, 0x5

    return-void
.end method

.method public n()I
    .locals 5

    move-object v2, p0

    sget-object v0, LR4/a;->a:LR4/a;

    const/4 v4, 0x6

    invoke-virtual {v0}, LR4/a;->d()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Ln7/a;

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Ln7/a;-><init>(Ln7/b;)V

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lu4/p;->b(Ljava/util/List;LZf/l;)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public o()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ln7/b;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x4

    return-void
.end method

.method public p(Z)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Ln7/b;->c:Lm9/a;

    const/4 v5, 0x1

    sget-object v1, Ln7/b;->l:[Lgg/j;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v1, p1}, Lm9/a;->d(Ljava/lang/Object;Lgg/j;Z)V

    const/4 v5, 0x6

    return-void
.end method

.method public q()LQ4/a;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Ln7/b;->b:Landroid/content/SharedPreferences;

    const/4 v7, 0x2

    const-string v7, "developerMenuPrefs"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v1, v4, Ln7/b;->a:Lwc/c;

    const/4 v7, 0x4

    const-string v7, ""

    move-object v2, v7

    const-string v6, "FAKE_STREAK_DATA"

    move-object v3, v6

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-class v2, LQ4/a;

    const/4 v7, 0x7

    invoke-virtual {v1, v0, v2}, Lwc/c;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LQ4/a;

    const/4 v7, 0x4

    return-object v0
.end method

.method public r()Z
    .locals 3

    move-object v0, p0

    sget-boolean v0, Lcom/getmimo/ui/main/MainActivity;->h:Z

    const/4 v2, 0x6

    return v0
.end method

.method public s(Z)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Ln7/b;->d:Lm9/a;

    const/4 v6, 0x5

    sget-object v1, Ln7/b;->l:[Lgg/j;

    const/4 v6, 0x1

    const/4 v5, 0x1

    move v2, v5

    aget-object v1, v1, v2

    const/4 v6, 0x6

    invoke-virtual {v0, v3, v1, p1}, Lm9/a;->d(Ljava/lang/Object;Lgg/j;Z)V

    const/4 v5, 0x2

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    const-string v5, "<set-?>"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v0, v3, Ln7/b;->j:Lm9/h;

    const/4 v6, 0x4

    sget-object v1, Ln7/b;->l:[Lgg/j;

    const/4 v5, 0x6

    const/4 v5, 0x7

    move v2, v5

    aget-object v1, v1, v2

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v1, p1}, Lm9/h;->d(Ljava/lang/Object;Lgg/j;Ljava/lang/String;)V

    const/4 v6, 0x4

    return-void
.end method

.method public u(Z)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Ln7/b;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v0, v5

    const-string v4, "GOD_MODE"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x5

    return-void
.end method

.method public v(LQ4/a;)V
    .locals 6

    move-object v3, p0

    if-nez p1, :cond_0

    const/4 v5, 0x1

    invoke-direct {v3}, Ln7/b;->E()V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Ln7/b;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x5

    const-string v5, "developerMenuPrefs"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v5, "FAKE_STREAK_DATA"

    move-object v1, v5

    iget-object v2, v3, Ln7/b;->a:Lwc/c;

    const/4 v5, 0x3

    invoke-static {v0, v1, p1, v2}, Lk9/n;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lwc/c;)V

    const/4 v5, 0x1

    :goto_0
    return-void
.end method

.method public w()Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Ln7/b;->e:Lm9/a;

    const/4 v5, 0x6

    sget-object v1, Ln7/b;->l:[Lgg/j;

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v1}, Lm9/a;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public x(Z)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Ln7/b;->h:Lm9/a;

    const/4 v6, 0x3

    sget-object v1, Ln7/b;->l:[Lgg/j;

    const/4 v6, 0x2

    const/4 v5, 0x5

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v1, p1}, Lm9/a;->d(Ljava/lang/Object;Lgg/j;Z)V

    const/4 v5, 0x4

    return-void
.end method

.method public y(LP4/a;)V
    .locals 6

    move-object v3, p0

    if-nez p1, :cond_0

    const/4 v5, 0x5

    invoke-direct {v3}, Ln7/b;->D()V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Ln7/b;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x1

    const-string v5, "developerMenuPrefs"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v5, "FAKE_LEADERBOARD_RESULT"

    move-object v1, v5

    iget-object v2, v3, Ln7/b;->a:Lwc/c;

    const/4 v5, 0x6

    invoke-static {v0, v1, p1, v2}, Lk9/n;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lwc/c;)V

    const/4 v5, 0x7

    :goto_0
    return-void
.end method

.method public z()Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Ln7/b;->d:Lm9/a;

    const/4 v5, 0x7

    sget-object v1, Ln7/b;->l:[Lgg/j;

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v1}, Lm9/a;->c(Ljava/lang/Object;Lgg/j;)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    return v0
.end method
