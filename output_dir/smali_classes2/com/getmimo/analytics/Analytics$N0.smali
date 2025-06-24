.class public final Lcom/getmimo/analytics/Analytics$N0;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "N0"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/getmimo/analytics/properties/ShareMethod;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/getmimo/analytics/properties/ShareMethod;)V
    .locals 7

    move-object v4, p0

    const-string v6, "promo"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lr4/a$N0;->c:Lr4/a$N0;

    const/4 v6, 0x6

    if-eqz p2, :cond_0

    const/4 v6, 0x4

    new-instance v2, Lcom/getmimo/analytics/properties/base/StringProperty;

    const/4 v6, 0x2

    invoke-direct {v2, v0, p1}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v6, 0x2

    move v0, v6

    new-array v0, v0, [Lcom/getmimo/analytics/properties/base/BaseStringProperty;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    aput-object v2, v0, v3

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v2, v6

    aput-object p2, v0, v2

    const/4 v6, 0x3

    invoke-static {v0}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance v2, Lcom/getmimo/analytics/properties/base/StringProperty;

    const/4 v6, 0x2

    invoke-direct {v2, v0, p1}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v2}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    :goto_0
    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v4, v1, v0, v2}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x2

    iput-object p1, v4, Lcom/getmimo/analytics/Analytics$N0;->c:Ljava/lang/String;

    const/4 v6, 0x3

    iput-object p2, v4, Lcom/getmimo/analytics/Analytics$N0;->d:Lcom/getmimo/analytics/properties/ShareMethod;

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Lcom/getmimo/analytics/Analytics$N0;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x6

    return v2

    :cond_1
    const/4 v7, 0x7

    check-cast p1, Lcom/getmimo/analytics/Analytics$N0;

    const/4 v7, 0x1

    iget-object v1, v4, Lcom/getmimo/analytics/Analytics$N0;->c:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$N0;->c:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v6, 0x7

    return v2

    :cond_2
    const/4 v7, 0x4

    iget-object v1, v4, Lcom/getmimo/analytics/Analytics$N0;->d:Lcom/getmimo/analytics/properties/ShareMethod;

    const/4 v7, 0x6

    iget-object p1, p1, Lcom/getmimo/analytics/Analytics$N0;->d:Lcom/getmimo/analytics/properties/ShareMethod;

    const/4 v6, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_3

    const/4 v6, 0x6

    return v2

    :cond_3
    const/4 v7, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/analytics/Analytics$N0;->c:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v1, v2, Lcom/getmimo/analytics/Analytics$N0;->d:Lcom/getmimo/analytics/properties/ShareMethod;

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v4, "PromoLinkShared(promo="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/analytics/Analytics$N0;->c:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", method="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/analytics/Analytics$N0;->d:Lcom/getmimo/analytics/properties/ShareMethod;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
