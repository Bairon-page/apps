.class public final Lcom/getmimo/analytics/Analytics$l0;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l0"
.end annotation


# direct methods
.method public constructor <init>(Lcom/getmimo/analytics/properties/LoginProperty;Lcom/getmimo/analytics/properties/AuthenticationLocation;)V
    .locals 6

    move-object v3, p0

    const-string v5, "source"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "authenticationLocation"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance v0, Lr4/a$l0;

    const/4 v5, 0x3

    invoke-direct {v0}, Lr4/a$l0;-><init>()V

    const/4 v5, 0x4

    const/4 v5, 0x2

    move v1, v5

    new-array v1, v1, [Lcom/getmimo/analytics/properties/base/BaseStringProperty;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    aput-object p1, v1, v2

    const/4 v5, 0x5

    const/4 v5, 0x1

    move p1, v5

    aput-object p2, v1, p1

    const/4 v5, 0x1

    invoke-static {v1}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move p2, v5

    invoke-direct {v3, v0, p1, p2}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    return-void
.end method
