.class public final Lcom/getmimo/analytics/Analytics$H;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H"
.end annotation


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 7

    move-object v4, p0

    const-string v6, "source"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Lr4/a$I;

    const/4 v6, 0x3

    invoke-direct {v1}, Lr4/a$I;-><init>()V

    const/4 v6, 0x5

    new-instance v2, Lcom/getmimo/analytics/properties/base/BooleanProperty;

    const/4 v6, 0x5

    const-string v6, "answer"

    move-object v3, v6

    invoke-direct {v2, v3, p1}, Lcom/getmimo/analytics/properties/base/BooleanProperty;-><init>(Ljava/lang/String;Z)V

    const/4 v6, 0x2

    new-instance p1, Lcom/getmimo/analytics/properties/base/StringProperty;

    const/4 v6, 0x4

    invoke-direct {p1, v0, p2}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v6, 0x2

    move p2, v6

    new-array p2, p2, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    aput-object v2, p2, v0

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v0, v6

    aput-object p1, p2, v0

    const/4 v6, 0x7

    invoke-static {p2}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x0

    move p2, v6

    invoke-direct {v4, v1, p1, p2}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    return-void
.end method
