.class public final Lcom/getmimo/analytics/Analytics$O0;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O0"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    const-string v6, "purchaseReceipt"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "errorType"

    move-object v0, v7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v7, "throwable"

    move-object v0, v7

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance v1, Lr4/a$O0;

    const/4 v6, 0x7

    invoke-direct {v1}, Lr4/a$O0;-><init>()V

    const/4 v7, 0x2

    new-instance v2, Lcom/getmimo/analytics/properties/base/StringProperty;

    const/4 v7, 0x6

    const-string v7, "purchase_receipt"

    move-object v3, v7

    invoke-direct {v2, v3, p1}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    new-instance p1, Lcom/getmimo/analytics/properties/base/BooleanProperty;

    const/4 v7, 0x1

    const-string v6, "has_purchase"

    move-object v3, v6

    invoke-direct {p1, v3, p2}, Lcom/getmimo/analytics/properties/base/BooleanProperty;-><init>(Ljava/lang/String;Z)V

    const/4 v7, 0x1

    new-instance p2, Lcom/getmimo/analytics/properties/base/StringProperty;

    const/4 v7, 0x5

    const-string v7, "error_type"

    move-object v3, v7

    invoke-direct {p2, v3, p3}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance p3, Lcom/getmimo/analytics/properties/base/StringProperty;

    const/4 v7, 0x5

    invoke-direct {p3, v0, p4}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v6, 0x4

    move p4, v6

    new-array p4, p4, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v0, v6

    aput-object v2, p4, v0

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v0, v6

    aput-object p1, p4, v0

    const/4 v7, 0x1

    const/4 v6, 0x2

    move p1, v6

    aput-object p2, p4, p1

    const/4 v7, 0x6

    const/4 v6, 0x3

    move p1, v6

    aput-object p3, p4, p1

    const/4 v7, 0x4

    invoke-static {p4}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    const/4 v6, 0x0

    move p2, v6

    invoke-direct {v4, v1, p1, p2}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x1

    return-void
.end method
