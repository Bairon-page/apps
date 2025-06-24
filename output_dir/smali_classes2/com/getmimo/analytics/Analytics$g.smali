.class public final Lcom/getmimo/analytics/Analytics$g;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(JLcom/getmimo/analytics/properties/CertificateRequestSource;)V
    .locals 5

    move-object v2, p0

    const-string v4, "source"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lr4/a$h;

    const/4 v4, 0x1

    invoke-direct {v0}, Lr4/a$h;-><init>()V

    const/4 v4, 0x4

    new-instance v1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v4, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p1, v4

    const-string v4, "track_id"

    move-object p2, v4

    invoke-direct {v1, p2, p1}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v4, 0x1

    const/4 v4, 0x2

    move p1, v4

    new-array p1, p1, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move p2, v4

    aput-object v1, p1, p2

    const/4 v4, 0x5

    const/4 v4, 0x1

    move p2, v4

    aput-object p3, p1, p2

    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move p2, v4

    invoke-direct {v2, v0, p1, p2}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x6

    return-void
.end method
