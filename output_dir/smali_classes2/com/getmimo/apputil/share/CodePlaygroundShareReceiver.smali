.class public final Lcom/getmimo/apputil/share/CodePlaygroundShareReceiver;
.super Ly4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/apputil/share/CodePlaygroundShareReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/getmimo/apputil/share/CodePlaygroundShareReceiver;",
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
.field public static final d:Lcom/getmimo/apputil/share/CodePlaygroundShareReceiver$a;

.field public static final e:I


# instance fields
.field public c:Ln4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/apputil/share/CodePlaygroundShareReceiver$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/apputil/share/CodePlaygroundShareReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    sput-object v0, Lcom/getmimo/apputil/share/CodePlaygroundShareReceiver;->d:Lcom/getmimo/apputil/share/CodePlaygroundShareReceiver$a;

    const/4 v4, 0x1

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/apputil/share/CodePlaygroundShareReceiver;->e:I

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ly4/c;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final b()Ln4/p;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/apputil/share/CodePlaygroundShareReceiver;->c:Ln4/p;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x2

    const-string v3, "mimoAnalytics"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const-string v8, "context"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const-string v8, "intent"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-super {p0, p1, p2}, Ly4/c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/getmimo/apputil/share/CodePlaygroundShareReceiver;->b()Ln4/p;

    move-result-object v8

    move-object p1, v8

    new-instance v6, Lcom/getmimo/analytics/Analytics$i1;

    const/4 v9, 0x7

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    const-string v8, "languages"

    move-object v1, v8

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_1

    const/4 v11, 0x6

    invoke-static {v0}, Lkotlin/collections/k;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    if-nez v0, :cond_0

    const/4 v11, 0x2

    goto :goto_1

    :cond_0
    const/4 v9, 0x4

    :goto_0
    move-object v1, v0

    goto :goto_2

    :cond_1
    const/4 v9, 0x3

    :goto_1
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    goto :goto_0

    :goto_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v2, v8

    if-eqz v0, :cond_2

    const/4 v11, 0x6

    const-string v8, "title"

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    move-object v3, v0

    goto :goto_3

    :cond_2
    const/4 v11, 0x6

    move-object v3, v2

    :goto_3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_3

    const/4 v9, 0x7

    const-string v8, "url"

    move-object v4, v8

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    move-object v4, v0

    goto :goto_4

    :cond_3
    const/4 v11, 0x4

    move-object v4, v2

    :goto_4
    sget-object v0, Ly4/i;->a:Ly4/i;

    const/4 v10, 0x5

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    move-object v5, v8

    if-eqz v5, :cond_4

    const/4 v9, 0x4

    const-string v8, "android.intent.extra.CHOSEN_COMPONENT"

    move-object v7, v8

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    goto :goto_5

    :cond_4
    const/4 v11, 0x6

    move-object v5, v2

    :goto_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    const-string v8, "valueOf(...)"

    move-object v7, v8

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {v0, v5}, Ly4/i;->c(Ljava/lang/String;)Lcom/getmimo/analytics/properties/ShareMethod;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    move-object p2, v8

    if-eqz p2, :cond_5

    const/4 v10, 0x3

    const-string v8, "source"

    move-object v0, v8

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    goto :goto_6

    :cond_5
    const/4 v9, 0x7

    move-object p2, v2

    :goto_6
    move-object v0, v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/getmimo/analytics/Analytics$i1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/analytics/properties/ShareMethod;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-interface {p1, v6}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v9, 0x3

    return-void
.end method
