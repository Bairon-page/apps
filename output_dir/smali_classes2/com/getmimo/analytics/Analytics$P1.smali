.class public final Lcom/getmimo/analytics/Analytics$P1;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "P1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/analytics/Analytics$P1$a;
    }
.end annotation


# instance fields
.field private final c:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

.field private final d:J

.field private final e:Ljava/util/List;

.field private final f:Ljava/lang/Long;

.field private final v:I

.field private final w:Lcom/getmimo/analytics/properties/upgrade/UpgradeType;

.field private final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;JLjava/util/List;Ljava/lang/Long;ILcom/getmimo/analytics/properties/upgrade/UpgradeType;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    move-object v10, p1

    move-object/from16 v11, p4

    move-object/from16 v12, p8

    const-string v1, "inAppPurchaseSource"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "offeredSubscriptionPeriods"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "productId"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lr4/a$U1;->c:Lr4/a$U1;

    sget-object v1, Lcom/getmimo/analytics/Analytics$P1$a;->a:Lcom/getmimo/analytics/Analytics$P1$a;

    move-object v2, p1

    move-object/from16 v3, p7

    move-object/from16 v4, p5

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p6

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/getmimo/analytics/Analytics$P1$a;->b(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Lcom/getmimo/analytics/properties/upgrade/UpgradeType;Ljava/lang/Long;JLjava/util/List;ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v13, v1, v2}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v0, Lcom/getmimo/analytics/Analytics$P1;->c:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    move-wide/from16 v1, p2

    iput-wide v1, v0, Lcom/getmimo/analytics/Analytics$P1;->d:J

    iput-object v11, v0, Lcom/getmimo/analytics/Analytics$P1;->e:Ljava/util/List;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/getmimo/analytics/Analytics$P1;->f:Ljava/lang/Long;

    move/from16 v1, p6

    iput v1, v0, Lcom/getmimo/analytics/Analytics$P1;->v:I

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/getmimo/analytics/Analytics$P1;->w:Lcom/getmimo/analytics/properties/upgrade/UpgradeType;

    iput-object v12, v0, Lcom/getmimo/analytics/Analytics$P1;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return v0

    :cond_0
    const/4 v9, 0x6

    instance-of v1, p1, Lcom/getmimo/analytics/Analytics$P1;

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v2, v10

    if-nez v1, :cond_1

    const/4 v10, 0x7

    return v2

    :cond_1
    const/4 v10, 0x4

    check-cast p1, Lcom/getmimo/analytics/Analytics$P1;

    const/4 v9, 0x3

    iget-object v1, v7, Lcom/getmimo/analytics/Analytics$P1;->c:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    const/4 v10, 0x1

    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$P1;->c:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    const/4 v9, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_2

    const/4 v10, 0x3

    return v2

    :cond_2
    const/4 v9, 0x4

    iget-wide v3, v7, Lcom/getmimo/analytics/Analytics$P1;->d:J

    const/4 v10, 0x4

    iget-wide v5, p1, Lcom/getmimo/analytics/Analytics$P1;->d:J

    const/4 v10, 0x3

    cmp-long v1, v3, v5

    const/4 v9, 0x7

    if-eqz v1, :cond_3

    const/4 v9, 0x2

    return v2

    :cond_3
    const/4 v10, 0x4

    iget-object v1, v7, Lcom/getmimo/analytics/Analytics$P1;->e:Ljava/util/List;

    const/4 v10, 0x7

    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$P1;->e:Ljava/util/List;

    const/4 v9, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_4

    const/4 v9, 0x7

    return v2

    :cond_4
    const/4 v9, 0x4

    iget-object v1, v7, Lcom/getmimo/analytics/Analytics$P1;->f:Ljava/lang/Long;

    const/4 v10, 0x4

    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$P1;->f:Ljava/lang/Long;

    const/4 v9, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_5

    const/4 v10, 0x3

    return v2

    :cond_5
    const/4 v9, 0x4

    iget v1, v7, Lcom/getmimo/analytics/Analytics$P1;->v:I

    const/4 v9, 0x2

    iget v3, p1, Lcom/getmimo/analytics/Analytics$P1;->v:I

    const/4 v10, 0x1

    if-eq v1, v3, :cond_6

    const/4 v10, 0x1

    return v2

    :cond_6
    const/4 v9, 0x4

    iget-object v1, v7, Lcom/getmimo/analytics/Analytics$P1;->w:Lcom/getmimo/analytics/properties/upgrade/UpgradeType;

    const/4 v10, 0x3

    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$P1;->w:Lcom/getmimo/analytics/properties/upgrade/UpgradeType;

    const/4 v10, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_7

    const/4 v9, 0x7

    return v2

    :cond_7
    const/4 v9, 0x5

    iget-object v1, v7, Lcom/getmimo/analytics/Analytics$P1;->x:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object p1, p1, Lcom/getmimo/analytics/Analytics$P1;->x:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_8

    const/4 v10, 0x7

    return v2

    :cond_8
    const/4 v9, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/analytics/Analytics$P1;->c:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v0, v6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-wide v1, v3, Lcom/getmimo/analytics/Analytics$P1;->d:J

    const/4 v6, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v6, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$P1;->e:Ljava/util/List;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$P1;->f:Ljava/lang/Long;

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_0

    const/4 v6, 0x6

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v1, v6

    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget v1, v3, Lcom/getmimo/analytics/Analytics$P1;->v:I

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$P1;->w:Lcom/getmimo/analytics/properties/upgrade/UpgradeType;

    const/4 v6, 0x1

    if-nez v1, :cond_1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    :goto_1
    add-int/2addr v0, v2

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$P1;->x:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v5, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "UpgradeCompleted(inAppPurchaseSource="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$P1;->c:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", timeOnScreen="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/analytics/Analytics$P1;->d:J

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", offeredSubscriptionPeriods="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$P1;->e:Ljava/util/List;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", currentTrackId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$P1;->f:Ljava/lang/Long;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", discountPercentage="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/getmimo/analytics/Analytics$P1;->v:I

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", upgradeType="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$P1;->w:Lcom/getmimo/analytics/properties/upgrade/UpgradeType;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", productId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$P1;->x:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
