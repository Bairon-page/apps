.class public final Lcom/getmimo/analytics/Analytics$c0;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    new-instance v0, Lr4/a$c0;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lr4/a$c0;-><init>()V

    const/4 v6, 0x5

    new-instance v1, Lcom/getmimo/analytics/properties/base/BooleanProperty;

    const/4 v6, 0x3

    const-string v6, "freshly_joined"

    move-object v2, v6

    const/4 v6, 0x1

    move v3, v6

    invoke-direct {v1, v2, v3}, Lcom/getmimo/analytics/properties/base/BooleanProperty;-><init>(Ljava/lang/String;Z)V

    const/4 v6, 0x4

    invoke-static {v1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v4, v0, v1, v2}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x1

    return-void
.end method
