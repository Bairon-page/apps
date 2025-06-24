.class public final Lcom/getmimo/App$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Ln4/p;

.field final synthetic b:Lcom/getmimo/App;


# direct methods
.method public constructor <init>(Lcom/getmimo/App;Ln4/p;)V
    .locals 5

    move-object v1, p0

    const-string v3, "mimoAnalytics"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/getmimo/App$a;->b:Lcom/getmimo/App;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/getmimo/App$a;->a:Ln4/p;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public onStart(Landroidx/lifecycle/p;)V
    .locals 5

    move-object v2, p0

    const-string v4, "owner"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/getmimo/App$a;->a:Ln4/p;

    const/4 v4, 0x3

    sget-object v1, Lcom/getmimo/analytics/Analytics$E;->c:Lcom/getmimo/analytics/Analytics$E;

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v4, 0x7

    invoke-super {v2, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/p;)V

    const/4 v4, 0x3

    return-void
.end method
