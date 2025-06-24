.class public final Lcom/getmimo/analytics/Analytics$P0;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "P0"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    new-instance v0, Lr4/a$P0;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lr4/a$P0;-><init>()V

    const/4 v7, 0x3

    new-instance v1, Lcom/getmimo/analytics/properties/base/StringProperty;

    const/4 v6, 0x3

    const-string v7, ""

    move-object v2, v7

    if-nez p1, :cond_0

    const/4 v7, 0x7

    move-object p1, v2

    :cond_0
    const/4 v6, 0x3

    const-string v6, "push_notification_identifier"

    move-object v3, v6

    invoke-direct {v1, v3, p1}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    new-instance p1, Lcom/getmimo/analytics/properties/base/StringProperty;

    const/4 v7, 0x2

    if-nez p2, :cond_1

    const/4 v6, 0x1

    move-object p2, v2

    :cond_1
    const/4 v7, 0x2

    const-string v7, "link_url"

    move-object v2, v7

    invoke-direct {p1, v2, p2}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    filled-new-array {v1, p1}, [Lcom/getmimo/analytics/properties/base/StringProperty;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    const/4 v6, 0x0

    move p2, v6

    invoke-direct {v4, v0, p1, p2}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x4

    return-void
.end method
