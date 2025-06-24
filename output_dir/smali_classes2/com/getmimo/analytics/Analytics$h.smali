.class public final Lcom/getmimo/analytics/Analytics$h;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 7

    move-object v3, p0

    new-instance v0, Lr4/a$i;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lr4/a$i;-><init>()V

    const/4 v6, 0x3

    new-instance v1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v6, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object p1, v5

    const-string v6, "track_id"

    move-object p2, v6

    invoke-direct {v1, p2, p1}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v5, 0x5

    new-instance p1, Lcom/getmimo/analytics/properties/base/StringProperty;

    const/4 v6, 0x1

    const-string v6, "target"

    move-object p2, v6

    const-string v5, "download"

    move-object v2, v5

    invoke-direct {p1, p2, v2}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    const/4 v6, 0x2

    move p2, v6

    new-array p2, p2, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v6, 0x4

    const/4 v5, 0x0

    move v2, v5

    aput-object v1, p2, v2

    const/4 v5, 0x3

    const/4 v6, 0x1

    move v1, v6

    aput-object p1, p2, v1

    const/4 v5, 0x7

    invoke-static {p2}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x0

    move p2, v6

    invoke-direct {v3, v0, p1, p2}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    return-void
.end method
