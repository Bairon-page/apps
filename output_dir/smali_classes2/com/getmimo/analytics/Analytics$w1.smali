.class public final Lcom/getmimo/analytics/Analytics$w1;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    new-instance v0, Lr4/a$B1;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lr4/a$B1;-><init>()V

    const/4 v5, 0x5

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x2

    move v2, v6

    invoke-direct {v3, v0, v1, v2, v1}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x6

    return-void
.end method
