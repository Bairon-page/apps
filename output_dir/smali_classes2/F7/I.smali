.class public final LF7/I;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "LF7/I;",
        "Landroidx/lifecycle/S;",
        "Ln4/p;",
        "mimoAnalytics",
        "<init>",
        "(Ln4/p;)V",
        "LNf/u;",
        "g",
        "()V",
        "f",
        "a",
        "Ln4/p;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ln4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Ln4/p;)V
    .locals 5

    move-object v1, p0

    const-string v3, "mimoAnalytics"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/lifecycle/S;-><init>()V

    const/4 v4, 0x7

    iput-object p1, v1, LF7/I;->a:Ln4/p;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LF7/I;->a:Ln4/p;

    const/4 v5, 0x2

    sget-object v1, Lcom/getmimo/analytics/Analytics$a0;->c:Lcom/getmimo/analytics/Analytics$a0;

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v5, 0x3

    return-void
.end method

.method public final g()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LF7/I;->a:Ln4/p;

    const/4 v5, 0x3

    new-instance v1, Lcom/getmimo/analytics/Analytics$B0;

    const/4 v5, 0x7

    sget-object v2, Lcom/getmimo/analytics/properties/story/OpenShareToStoriesSource$Leaderboard;->b:Lcom/getmimo/analytics/properties/story/OpenShareToStoriesSource$Leaderboard;

    const/4 v5, 0x1

    invoke-direct {v1, v2}, Lcom/getmimo/analytics/Analytics$B0;-><init>(Lcom/getmimo/analytics/properties/story/OpenShareToStoriesSource;)V

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v5, 0x4

    return-void
.end method
