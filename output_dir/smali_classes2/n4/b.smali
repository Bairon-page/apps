.class public final Ln4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/b$a;
    }
.end annotation


# static fields
.field public static final c:Ln4/b$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:LZf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln4/b$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Ln4/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    sput-object v0, Ln4/b;->c:Ln4/b$a;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Ln4/b;->a:Landroid/content/Context;

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic a(Ln4/b;Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Ln4/b;->d(Ln4/b;Lcom/adjust/sdk/AdjustAttribution;)V

    const/4 v3, 0x5

    return-void
.end method

.method private static final d(Ln4/b;Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Ln4/b;->b:LZf/l;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final b()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 5

    move-object v1, p0

    new-instance v0, Ln4/b$b;

    const/4 v4, 0x2

    invoke-direct {v0}, Ln4/b$b;-><init>()V

    const/4 v4, 0x7

    return-object v0
.end method

.method public final c()V
    .locals 14

    new-instance v11, Lcom/adjust/sdk/AdjustConfig;

    const/4 v13, 0x6

    iget-object v0, p0, Ln4/b;->a:Landroid/content/Context;

    const/4 v13, 0x2

    const-string v12, "4yoyvvzqax34"

    move-object v1, v12

    const-string v12, "production"

    move-object v2, v12

    invoke-direct {v11, v0, v1, v2}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x7

    sget-object v0, Lcom/adjust/sdk/LogLevel;->INFO:Lcom/adjust/sdk/LogLevel;

    const/4 v13, 0x1

    invoke-virtual {v11, v0}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    const/4 v13, 0x4

    invoke-virtual {v11}, Lcom/adjust/sdk/AdjustConfig;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object v0, v12

    sget v1, Ln4/r;->a:I

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v11, v0}, Lcom/adjust/sdk/AdjustConfig;->setFbAppId(Ljava/lang/String;)V

    const/4 v13, 0x4

    new-instance v0, Ln4/a;

    const/4 v13, 0x6

    invoke-direct {v0, p0}, Ln4/a;-><init>(Ln4/b;)V

    const/4 v13, 0x3

    invoke-virtual {v11, v0}, Lcom/adjust/sdk/AdjustConfig;->setOnAttributionChangedListener(Lcom/adjust/sdk/OnAttributionChangedListener;)V

    const/4 v13, 0x5

    const-wide/32 v7, 0xb700bb

    const/4 v13, 0x2

    const-wide/32 v9, 0x9d70011

    const/4 v13, 0x7

    const-wide/16 v1, 0x3

    const/4 v13, 0x6

    const-wide/32 v3, 0x24d35fbc

    const/4 v13, 0x4

    const-wide/32 v5, 0x1a8b8cca

    const/4 v13, 0x4

    move-object v0, v11

    invoke-virtual/range {v0 .. v10}, Lcom/adjust/sdk/AdjustConfig;->setAppSecret(JJJJJ)V

    const/4 v13, 0x3

    invoke-static {v11}, Lcom/adjust/sdk/Adjust;->onCreate(Lcom/adjust/sdk/AdjustConfig;)V

    const/4 v13, 0x1

    invoke-virtual {p0}, Ln4/b;->e()V

    const/4 v13, 0x2

    return-void
.end method

.method public final e()V
    .locals 6

    move-object v2, p0

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getAttribution()Lcom/adjust/sdk/AdjustAttribution;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v1, v2, Ln4/b;->b:LZf/l;

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-interface {v1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public final f(LZf/l;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Ln4/b;->b:LZf/l;

    const/4 v3, 0x3

    return-void
.end method

.method public final g(Lcom/getmimo/analytics/Analytics;)V
    .locals 7

    move-object v3, p0

    const-string v5, "analytics"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v0, Lcom/adjust/sdk/AdjustEvent;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/getmimo/analytics/Analytics;->a()Lr4/a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lr4/a;->a()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/getmimo/analytics/Analytics;->b()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/getmimo/analytics/properties/base/BaseProperty;->a()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1}, Lcom/getmimo/analytics/properties/base/BaseProperty;->b()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v2, v1}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    const/4 v6, 0x6

    return-void
.end method
