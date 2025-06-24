.class public final Lcom/getmimo/analytics/properties/upgrade/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(Lwc/h;Ljava/lang/reflect/Type;Lwc/f;)Lcom/getmimo/analytics/properties/upgrade/UpgradeType;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p2, v2

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lwc/h;->d()Lwc/j;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    const-string v2, "value"

    move-object p3, v2

    invoke-virtual {p1, p3}, Lwc/j;->w(Ljava/lang/String;)Lwc/k;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lwc/k;->h()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    const-string v2, "yearly"

    move-object p3, v2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move p3, v2

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    sget-object p2, Lcom/getmimo/analytics/properties/upgrade/UpgradeType$Yearly;->c:Lcom/getmimo/analytics/properties/upgrade/UpgradeType$Yearly;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v2, "monthly"

    move-object p3, v2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    sget-object p2, Lcom/getmimo/analytics/properties/upgrade/UpgradeType$Monthly;->c:Lcom/getmimo/analytics/properties/upgrade/UpgradeType$Monthly;

    const/4 v2, 0x5

    :cond_1
    const/4 v2, 0x2

    :goto_0
    return-object p2
.end method

.method public bridge synthetic b(Lwc/h;Ljava/lang/reflect/Type;Lwc/f;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/analytics/properties/upgrade/b;->a(Lwc/h;Ljava/lang/reflect/Type;Lwc/f;)Lcom/getmimo/analytics/properties/upgrade/UpgradeType;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
