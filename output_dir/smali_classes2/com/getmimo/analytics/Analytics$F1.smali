.class public final Lcom/getmimo/analytics/Analytics$F1;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F1"
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 7

    move-object v3, p0

    new-instance v0, Lr4/a$L1;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lr4/a$L1;-><init>()V

    const/4 v5, 0x3

    new-instance v1, Lcom/getmimo/analytics/properties/base/BooleanProperty;

    const/4 v5, 0x5

    const-string v6, "value"

    move-object v2, v6

    invoke-direct {v1, v2, p1}, Lcom/getmimo/analytics/properties/base/BooleanProperty;-><init>(Ljava/lang/String;Z)V

    const/4 v5, 0x7

    invoke-static {v1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v3, v0, p1, v1}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x6

    return-void
.end method
