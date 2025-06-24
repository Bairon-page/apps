.class public final Lcom/getmimo/analytics/Analytics$t1;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t1"
.end annotation


# direct methods
.method public constructor <init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource;)V
    .locals 6

    move-object v2, p0

    const-string v5, "showUpgradeSource"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lr4/a$z1;

    const/4 v5, 0x4

    invoke-direct {v0}, Lr4/a$z1;-><init>()V

    const/4 v4, 0x4

    filled-new-array {p1}, [Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lkotlin/collections/k;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v2, v0, p1, v1}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    return-void
.end method
