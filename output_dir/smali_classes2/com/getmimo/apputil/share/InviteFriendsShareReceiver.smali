.class public final Lcom/getmimo/apputil/share/InviteFriendsShareReceiver;
.super Ly4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/apputil/share/InviteFriendsShareReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/getmimo/apputil/share/InviteFriendsShareReceiver;",
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
.field public static final d:Lcom/getmimo/apputil/share/InviteFriendsShareReceiver$a;

.field public static final e:I


# instance fields
.field public c:Ln4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/getmimo/apputil/share/InviteFriendsShareReceiver$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/apputil/share/InviteFriendsShareReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    sput-object v0, Lcom/getmimo/apputil/share/InviteFriendsShareReceiver;->d:Lcom/getmimo/apputil/share/InviteFriendsShareReceiver$a;

    const/4 v3, 0x1

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/apputil/share/InviteFriendsShareReceiver;->e:I

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ly4/d;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final b()Ln4/p;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/apputil/share/InviteFriendsShareReceiver;->c:Ln4/p;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x6

    const-string v3, "mimoAnalytics"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    move-object v5, p0

    invoke-super {v5, p1, p2}, Ly4/d;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v7, 0x2

    const-string v7, "context"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v7, "intent"

    move-object p1, v7

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/getmimo/apputil/share/InviteFriendsShareReceiver;->b()Ln4/p;

    move-result-object v7

    move-object p1, v7

    new-instance v0, Lcom/getmimo/analytics/Analytics$S;

    const/4 v7, 0x1

    sget-object v1, Ly4/i;->a:Ly4/i;

    const/4 v7, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x0

    move v3, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    const-string v7, "android.intent.extra.CHOSEN_COMPONENT"

    move-object v4, v7

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const-string v7, "valueOf(...)"

    move-object v4, v7

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Ly4/i;->c(Ljava/lang/String;)Lcom/getmimo/analytics/properties/ShareMethod;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    move-object p2, v7

    if-eqz p2, :cond_1

    const/4 v7, 0x2

    const-string v7, "source"

    move-object v2, v7

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    move-object p2, v3

    :goto_1
    instance-of v2, p2, Lcom/getmimo/analytics/properties/FriendsInvitedSource;

    const/4 v7, 0x7

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    move-object v3, p2

    check-cast v3, Lcom/getmimo/analytics/properties/FriendsInvitedSource;

    const/4 v7, 0x6

    :cond_2
    const/4 v7, 0x5

    invoke-direct {v0, v1, v3}, Lcom/getmimo/analytics/Analytics$S;-><init>(Lcom/getmimo/analytics/properties/ShareMethod;Lcom/getmimo/analytics/properties/FriendsInvitedSource;)V

    const/4 v7, 0x3

    invoke-interface {p1, v0}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v7, 0x7

    return-void
.end method
