.class public final Lcom/getmimo/analytics/Analytics$J1;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "J1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/analytics/Analytics$J1$a;
    }
.end annotation


# instance fields
.field private final c:Lcom/getmimo/analytics/properties/upgrade/UpgradeType;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;


# direct methods
.method public constructor <init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeType;ILjava/lang/String;Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;)V
    .locals 6

    move-object v3, p0

    const-string v5, "productId"

    move-object v0, v5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "upgradeSource"

    move-object v0, v5

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    sget-object v0, Lr4/a$R1;->c:Lr4/a$R1;

    const/4 v5, 0x5

    sget-object v1, Lcom/getmimo/analytics/Analytics$J1$a;->a:Lcom/getmimo/analytics/Analytics$J1$a;

    const/4 v5, 0x4

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/getmimo/analytics/Analytics$J1$a;->a(Lcom/getmimo/analytics/properties/upgrade/UpgradeType;ILjava/lang/String;Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;)Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v3, v0, v1, v2}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    iput-object p1, v3, Lcom/getmimo/analytics/Analytics$J1;->c:Lcom/getmimo/analytics/properties/upgrade/UpgradeType;

    const/4 v5, 0x1

    iput p2, v3, Lcom/getmimo/analytics/Analytics$J1;->d:I

    const/4 v5, 0x4

    iput-object p3, v3, Lcom/getmimo/analytics/Analytics$J1;->e:Ljava/lang/String;

    const/4 v5, 0x7

    iput-object p4, v3, Lcom/getmimo/analytics/Analytics$J1;->f:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Lcom/getmimo/analytics/Analytics$J1;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lcom/getmimo/analytics/Analytics$J1;

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/getmimo/analytics/Analytics$J1;->c:Lcom/getmimo/analytics/properties/upgrade/UpgradeType;

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$J1;->c:Lcom/getmimo/analytics/properties/upgrade/UpgradeType;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x6

    return v2

    :cond_2
    const/4 v6, 0x4

    iget v1, v4, Lcom/getmimo/analytics/Analytics$J1;->d:I

    const/4 v6, 0x1

    iget v3, p1, Lcom/getmimo/analytics/Analytics$J1;->d:I

    const/4 v6, 0x2

    if-eq v1, v3, :cond_3

    const/4 v6, 0x1

    return v2

    :cond_3
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/getmimo/analytics/Analytics$J1;->e:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$J1;->e:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x1

    return v2

    :cond_4
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/getmimo/analytics/Analytics$J1;->f:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    const/4 v6, 0x2

    iget-object p1, p1, Lcom/getmimo/analytics/Analytics$J1;->f:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    const/4 v6, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_5

    const/4 v6, 0x1

    return v2

    :cond_5
    const/4 v6, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/analytics/Analytics$J1;->c:Lcom/getmimo/analytics/properties/upgrade/UpgradeType;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget v1, v2, Lcom/getmimo/analytics/Analytics$J1;->d:I

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/getmimo/analytics/Analytics$J1;->e:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/getmimo/analytics/Analytics$J1;->f:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v5, "TrialStartedApp(upgradeType="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/analytics/Analytics$J1;->c:Lcom/getmimo/analytics/properties/upgrade/UpgradeType;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", trialLength="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/analytics/Analytics$J1;->d:I

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", productId="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/analytics/Analytics$J1;->e:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", upgradeSource="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/analytics/Analytics$J1;->f:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
