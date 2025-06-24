.class public final Lcom/getmimo/analytics/properties/upgrade/UpgradeType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/properties/upgrade/UpgradeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/analytics/properties/upgrade/UpgradeType$a;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/getmimo/analytics/properties/upgrade/UpgradeType;
    .locals 7

    move-object v3, p0

    const-string v5, "sku"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    sget-object v0, LC4/b;->a:LC4/b;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, LC4/b;->f(Ljava/lang/String;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    sget-object p1, Lcom/getmimo/analytics/properties/upgrade/UpgradeType$Yearly;->c:Lcom/getmimo/analytics/properties/upgrade/UpgradeType$Yearly;

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v0, p1}, LC4/b;->g(Ljava/lang/String;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    sget-object p1, Lcom/getmimo/analytics/properties/upgrade/UpgradeType$Monthly;->c:Lcom/getmimo/analytics/properties/upgrade/UpgradeType$Monthly;

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v0, p1}, LC4/b;->h(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    sget-object p1, Lcom/getmimo/analytics/properties/upgrade/UpgradeType$Yearly;->c:Lcom/getmimo/analytics/properties/upgrade/UpgradeType$Yearly;

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v6, "Subscription "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is not in a subscription list."

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {v0}, LSi/a;->d(Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    :goto_0
    return-object p1
.end method
