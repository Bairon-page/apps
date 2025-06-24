.class public final Lcom/getmimo/analytics/Analytics$k1;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k1"
.end annotation


# instance fields
.field private final c:Lcom/getmimo/analytics/properties/AdType;


# direct methods
.method public constructor <init>(Lcom/getmimo/analytics/properties/AdType;)V
    .locals 8

    move-object v4, p0

    const-string v6, "adType"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lr4/a$l1;->c:Lr4/a$l1;

    const/4 v6, 0x3

    new-instance v1, Lcom/getmimo/analytics/properties/base/StringProperty;

    const/4 v6, 0x3

    const-string v7, "source"

    move-object v2, v7

    const-string v7, "chapter_end"

    move-object v3, v7

    invoke-direct {v1, v2, v3}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x2

    move v2, v7

    new-array v2, v2, [Lcom/getmimo/analytics/properties/base/BaseStringProperty;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    aput-object p1, v2, v3

    const/4 v7, 0x7

    const/4 v6, 0x1

    move v3, v6

    aput-object v1, v2, v3

    const/4 v7, 0x7

    invoke-static {v2}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v4, v0, v1, v2}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x4

    iput-object p1, v4, Lcom/getmimo/analytics/Analytics$k1;->c:Lcom/getmimo/analytics/properties/AdType;

    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x5

    return v0

    :cond_0
    const/4 v5, 0x6

    instance-of v1, p1, Lcom/getmimo/analytics/Analytics$k1;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x1

    return v2

    :cond_1
    const/4 v5, 0x4

    check-cast p1, Lcom/getmimo/analytics/Analytics$k1;

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$k1;->c:Lcom/getmimo/analytics/properties/AdType;

    const/4 v5, 0x5

    iget-object p1, p1, Lcom/getmimo/analytics/Analytics$k1;->c:Lcom/getmimo/analytics/properties/AdType;

    const/4 v5, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x7

    return v2

    :cond_2
    const/4 v5, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/analytics/Analytics$k1;->c:Lcom/getmimo/analytics/properties/AdType;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "ShowAdvertisement(adType="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/analytics/Analytics$k1;->c:Lcom/getmimo/analytics/properties/AdType;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
