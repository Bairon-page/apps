.class public final Lcom/getmimo/analytics/Analytics$d1;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d1"
.end annotation


# direct methods
.method public constructor <init>(IZLcom/getmimo/analytics/properties/SetGoalSource;)V
    .locals 6

    move-object v3, p0

    const-string v5, "setGoalSource"

    move-object v0, v5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lr4/a$e1;->c:Lr4/a$e1;

    const/4 v5, 0x3

    new-instance v1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    const-string v5, "duration"

    move-object v2, v5

    invoke-direct {v1, v2, p1}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v5, 0x5

    new-instance p1, Lcom/getmimo/analytics/properties/base/BooleanProperty;

    const/4 v5, 0x6

    const-string v5, "update"

    move-object v2, v5

    invoke-direct {p1, v2, p2}, Lcom/getmimo/analytics/properties/base/BooleanProperty;-><init>(Ljava/lang/String;Z)V

    const/4 v5, 0x6

    const/4 v5, 0x3

    move p2, v5

    new-array p2, p2, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    aput-object v1, p2, v2

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    aput-object p1, p2, v1

    const/4 v5, 0x4

    const/4 v5, 0x2

    move p1, v5

    aput-object p3, p2, p1

    const/4 v5, 0x3

    invoke-static {p2}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move p2, v5

    invoke-direct {v3, v0, p1, p2}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    return-void
.end method
