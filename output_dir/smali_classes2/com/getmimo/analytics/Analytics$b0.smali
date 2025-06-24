.class public final Lcom/getmimo/analytics/Analytics$b0;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b0"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 8

    move-object v4, p0

    new-instance v0, Lr4/a$c0;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lr4/a$c0;-><init>()V

    const/4 v6, 0x7

    new-instance v1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p2, v6

    const-string v7, "league"

    move-object v2, v7

    invoke-direct {v1, v2, p2}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v7, 0x4

    new-instance p2, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v7, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    const-string v7, "position"

    move-object v2, v7

    invoke-direct {p2, v2, p1}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v6, 0x5

    new-instance p1, Lcom/getmimo/analytics/properties/base/BooleanProperty;

    const/4 v6, 0x3

    const-string v6, "freshly_joined"

    move-object v2, v6

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {p1, v2, v3}, Lcom/getmimo/analytics/properties/base/BooleanProperty;-><init>(Ljava/lang/String;Z)V

    const/4 v6, 0x6

    const/4 v6, 0x3

    move v2, v6

    new-array v2, v2, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v6, 0x5

    aput-object v1, v2, v3

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v1, v7

    aput-object p2, v2, v1

    const/4 v7, 0x2

    const/4 v7, 0x2

    move p2, v7

    aput-object p1, v2, p2

    const/4 v6, 0x4

    invoke-static {v2}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    const/4 v7, 0x0

    move p2, v7

    invoke-direct {v4, v0, p1, p2}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x7

    return-void
.end method
