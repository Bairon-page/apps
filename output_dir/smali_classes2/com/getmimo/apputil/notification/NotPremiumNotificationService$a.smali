.class public final Lcom/getmimo/apputil/notification/NotPremiumNotificationService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/apputil/notification/NotPremiumNotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/apputil/notification/NotPremiumNotificationService$a;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    move-object v2, p0

    const-string v5, "context"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v5, "intent"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-class v0, Lcom/getmimo/apputil/notification/NotPremiumNotificationService;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/getmimo/apputil/notification/NotPremiumNotificationService$a;->b()I

    move-result v4

    move v1, v4

    invoke-static {p1, v0, v1, p2}, Landroidx/core/app/i;->d(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final b()I
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/getmimo/apputil/notification/NotPremiumNotificationService;->n()I

    move-result v3

    move v0, v3

    return v0
.end method
