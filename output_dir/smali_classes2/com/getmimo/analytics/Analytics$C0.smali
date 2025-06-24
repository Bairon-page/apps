.class public final Lcom/getmimo/analytics/Analytics$C0;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "C0"
.end annotation


# direct methods
.method public constructor <init>(Lcom/getmimo/analytics/properties/OpenStreakDropdownSource;I)V
    .locals 7

    move-object v3, p0

    const-string v5, "source"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lr4/a$C0;

    const/4 v5, 0x7

    invoke-direct {v0}, Lr4/a$C0;-><init>()V

    const/4 v6, 0x7

    new-instance v1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p2, v5

    const-string v6, "streak_day"

    move-object v2, v6

    invoke-direct {v1, v2, p2}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v5, 0x7

    const/4 v5, 0x2

    move p2, v5

    new-array p2, p2, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, v6

    aput-object p1, p2, v2

    const/4 v5, 0x6

    const/4 v6, 0x1

    move p1, v6

    aput-object v1, p2, p1

    const/4 v6, 0x5

    invoke-static {p2}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x0

    move p2, v6

    invoke-direct {v3, v0, p1, p2}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    return-void
.end method
