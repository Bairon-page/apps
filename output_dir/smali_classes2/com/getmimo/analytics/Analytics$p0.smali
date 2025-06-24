.class public final Lcom/getmimo/analytics/Analytics$p0;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p0"
.end annotation


# direct methods
.method public constructor <init>(ZLcom/getmimo/analytics/properties/Direction;)V
    .locals 6

    move-object v3, p0

    const-string v5, "direction"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lr4/a$p0;

    const/4 v5, 0x7

    invoke-direct {v0}, Lr4/a$p0;-><init>()V

    const/4 v5, 0x1

    new-instance v1, Lcom/getmimo/analytics/properties/base/BooleanProperty;

    const/4 v5, 0x1

    const-string v5, "swipe"

    move-object v2, v5

    invoke-direct {v1, v2, p1}, Lcom/getmimo/analytics/properties/base/BooleanProperty;-><init>(Ljava/lang/String;Z)V

    const/4 v5, 0x2

    const/4 v5, 0x2

    move p1, v5

    new-array p1, p1, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    aput-object v1, p1, v2

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v1, v5

    aput-object p2, p1, v1

    const/4 v5, 0x1

    invoke-static {p1}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move p2, v5

    invoke-direct {v3, v0, p1, p2}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    return-void
.end method
