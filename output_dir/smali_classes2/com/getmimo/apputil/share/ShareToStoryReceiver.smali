.class public final Lcom/getmimo/apputil/share/ShareToStoryReceiver;
.super Ly4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/apputil/share/ShareToStoryReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/getmimo/apputil/share/ShareToStoryReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "LNf/u;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Ln4/p;",
        "c",
        "Ln4/p;",
        "b",
        "()Ln4/p;",
        "setMimoAnalytics",
        "(Ln4/p;)V",
        "mimoAnalytics",
        "d",
        "a",
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


# static fields
.field public static final d:Lcom/getmimo/apputil/share/ShareToStoryReceiver$a;

.field public static final e:I


# instance fields
.field public c:Ln4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/getmimo/apputil/share/ShareToStoryReceiver$a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/apputil/share/ShareToStoryReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    sput-object v0, Lcom/getmimo/apputil/share/ShareToStoryReceiver;->d:Lcom/getmimo/apputil/share/ShareToStoryReceiver$a;

    const/4 v4, 0x7

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/apputil/share/ShareToStoryReceiver;->e:I

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ly4/f;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final b()Ln4/p;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/apputil/share/ShareToStoryReceiver;->c:Ln4/p;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x7

    const-string v3, "mimoAnalytics"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    move-object v6, p0

    invoke-super {v6, p1, p2}, Ly4/f;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v8, 0x3

    const-string v8, "context"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string v8, "intent"

    move-object p1, v8

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v8, "tutorial_id"

    move-object p1, v8

    const-wide/16 v0, -0x1

    const/4 v8, 0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v1, v9

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    move-object p1, v1

    :goto_0
    invoke-virtual {v6}, Lcom/getmimo/apputil/share/ShareToStoryReceiver;->b()Ln4/p;

    move-result-object v9

    move-object v0, v9

    new-instance v2, Lcom/getmimo/analytics/Analytics$j1;

    const/4 v9, 0x7

    sget-object v3, Ly4/i;->a:Ly4/i;

    const/4 v9, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    move-object v4, v9

    if-eqz v4, :cond_1

    const/4 v9, 0x1

    const-string v8, "android.intent.extra.CHOSEN_COMPONENT"

    move-object v5, v8

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    move-object v4, v1

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    const-string v9, "valueOf(...)"

    move-object v5, v9

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v3, v4}, Ly4/i;->c(Ljava/lang/String;)Lcom/getmimo/analytics/properties/ShareMethod;

    move-result-object v8

    move-object v3, v8

    const-string v8, "source"

    move-object v4, v8

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    if-eqz p1, :cond_2

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    :cond_2
    const/4 v8, 0x3

    invoke-direct {v2, v3, p2, v1}, Lcom/getmimo/analytics/Analytics$j1;-><init>(Lcom/getmimo/analytics/properties/ShareMethod;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-interface {v0, v2}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v8, 0x6

    return-void
.end method
