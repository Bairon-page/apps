.class public final LI3/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LI3/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)LI3/x;
    .locals 1

    new-instance v0, LI3/x;

    invoke-direct {v0, p1, p2}, LI3/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)LI3/x;
    .locals 1

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI3/x;

    invoke-direct {v0, p1, p2, p3}, LI3/x;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, LI3/o;->c:LI3/o$a;

    invoke-virtual {v0}, LI3/o$a;->h()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    .locals 1

    sget-object v0, LI3/o;->c:LI3/o$a;

    invoke-virtual {v0}, LI3/o$a;->j()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    sget-object v0, LI3/o;->c:LI3/o$a;

    invoke-virtual {v0}, LI3/o$a;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/util/Map;)V
    .locals 1

    const-string v0, "ud"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LI3/A;->g(Ljava/util/Map;)V

    return-void
.end method
