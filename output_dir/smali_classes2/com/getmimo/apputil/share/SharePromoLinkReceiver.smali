.class public final Lcom/getmimo/apputil/share/SharePromoLinkReceiver;
.super Ly4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/apputil/share/SharePromoLinkReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/getmimo/apputil/share/SharePromoLinkReceiver;",
        "LE4/b;",
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
.field public static final d:Lcom/getmimo/apputil/share/SharePromoLinkReceiver$a;

.field public static final e:I


# instance fields
.field public c:Ln4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/apputil/share/SharePromoLinkReceiver$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/apputil/share/SharePromoLinkReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/getmimo/apputil/share/SharePromoLinkReceiver;->d:Lcom/getmimo/apputil/share/SharePromoLinkReceiver$a;

    const/4 v2, 0x3

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/apputil/share/SharePromoLinkReceiver;->e:I

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ly4/e;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final b()Ln4/p;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/apputil/share/SharePromoLinkReceiver;->c:Ln4/p;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x7

    const-string v3, "mimoAnalytics"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    move-object v3, p0

    const-string v6, "context"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v5, "intent"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-super {v3, p1, p2}, Ly4/e;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/getmimo/apputil/share/SharePromoLinkReceiver;->b()Ln4/p;

    move-result-object v6

    move-object p1, v6

    sget-object v0, Ly4/i;->a:Ly4/i;

    const/4 v6, 0x2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const-string v6, "android.intent.extra.CHOSEN_COMPONENT"

    move-object v2, v6

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "valueOf(...)"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ly4/i;->c(Ljava/lang/String;)Lcom/getmimo/analytics/properties/ShareMethod;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    move-object p2, v6

    if-eqz p2, :cond_1

    const/4 v6, 0x2

    const-string v5, "promo"

    move-object v1, v5

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    if-nez p2, :cond_2

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x6

    const-string v5, ""

    move-object p2, v5

    :cond_2
    const/4 v5, 0x7

    new-instance v1, Lcom/getmimo/analytics/Analytics$N0;

    const/4 v6, 0x6

    invoke-direct {v1, p2, v0}, Lcom/getmimo/analytics/Analytics$N0;-><init>(Ljava/lang/String;Lcom/getmimo/analytics/properties/ShareMethod;)V

    const/4 v5, 0x1

    invoke-interface {p1, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v5, 0x4

    return-void
.end method
