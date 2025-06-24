.class public final Lcom/getmimo/ui/developermenu/campaign/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/developermenu/campaign/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;I)V
    .locals 4

    move-object v1, p0

    const-string v3, "campaign"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "comingFromCampaign"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "comingFromCampaignList"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "allowFreeTrial"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "allowFreeTrialList"

    move-object v0, v3

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/getmimo/ui/developermenu/campaign/a$a;->a:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/getmimo/ui/developermenu/campaign/a$a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p3, v1, Lcom/getmimo/ui/developermenu/campaign/a$a;->c:Ljava/util/List;

    const/4 v3, 0x3

    iput p4, v1, Lcom/getmimo/ui/developermenu/campaign/a$a;->d:I

    const/4 v3, 0x5

    iput-object p5, v1, Lcom/getmimo/ui/developermenu/campaign/a$a;->e:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p6, v1, Lcom/getmimo/ui/developermenu/campaign/a$a;->f:Ljava/util/List;

    const/4 v3, 0x4

    iput p7, v1, Lcom/getmimo/ui/developermenu/campaign/a$a;->g:I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/developermenu/campaign/a$a;->e:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/developermenu/campaign/a$a;->f:Ljava/util/List;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final c()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/developermenu/campaign/a$a;->g:I

    const/4 v3, 0x3

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/developermenu/campaign/a$a;->a:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final e()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/developermenu/campaign/a$a;->d:I

    const/4 v3, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v7, 0x5

    instance-of v1, p1, Lcom/getmimo/ui/developermenu/campaign/a$a;

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lcom/getmimo/ui/developermenu/campaign/a$a;

    const/4 v7, 0x3

    iget-object v1, v4, Lcom/getmimo/ui/developermenu/campaign/a$a;->a:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/getmimo/ui/developermenu/campaign/a$a;->a:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v7, 0x2

    return v2

    :cond_2
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/getmimo/ui/developermenu/campaign/a$a;->b:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v3, p1, Lcom/getmimo/ui/developermenu/campaign/a$a;->b:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v7, 0x3

    return v2

    :cond_3
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/getmimo/ui/developermenu/campaign/a$a;->c:Ljava/util/List;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/getmimo/ui/developermenu/campaign/a$a;->c:Ljava/util/List;

    const/4 v7, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_4

    const/4 v6, 0x6

    return v2

    :cond_4
    const/4 v7, 0x1

    iget v1, v4, Lcom/getmimo/ui/developermenu/campaign/a$a;->d:I

    const/4 v6, 0x5

    iget v3, p1, Lcom/getmimo/ui/developermenu/campaign/a$a;->d:I

    const/4 v6, 0x6

    if-eq v1, v3, :cond_5

    const/4 v6, 0x5

    return v2

    :cond_5
    const/4 v7, 0x1

    iget-object v1, v4, Lcom/getmimo/ui/developermenu/campaign/a$a;->e:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p1, Lcom/getmimo/ui/developermenu/campaign/a$a;->e:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_6

    const/4 v7, 0x3

    return v2

    :cond_6
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/getmimo/ui/developermenu/campaign/a$a;->f:Ljava/util/List;

    const/4 v7, 0x1

    iget-object v3, p1, Lcom/getmimo/ui/developermenu/campaign/a$a;->f:Ljava/util/List;

    const/4 v7, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_7

    const/4 v7, 0x5

    return v2

    :cond_7
    const/4 v6, 0x1

    iget v1, v4, Lcom/getmimo/ui/developermenu/campaign/a$a;->g:I

    const/4 v7, 0x6

    iget p1, p1, Lcom/getmimo/ui/developermenu/campaign/a$a;->g:I

    const/4 v7, 0x4

    if-eq v1, p1, :cond_8

    const/4 v6, 0x3

    return v2

    :cond_8
    const/4 v6, 0x4

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/developermenu/campaign/a$a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/developermenu/campaign/a$a;->c:Ljava/util/List;

    const/4 v3, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/developermenu/campaign/a$a;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/getmimo/ui/developermenu/campaign/a$a;->b:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/getmimo/ui/developermenu/campaign/a$a;->c:Ljava/util/List;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget v1, v2, Lcom/getmimo/ui/developermenu/campaign/a$a;->d:I

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/getmimo/ui/developermenu/campaign/a$a;->e:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/getmimo/ui/developermenu/campaign/a$a;->f:Ljava/util/List;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget v1, v2, Lcom/getmimo/ui/developermenu/campaign/a$a;->g:I

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "CampaignInfo(campaign="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/developermenu/campaign/a$a;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", comingFromCampaign="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/developermenu/campaign/a$a;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", comingFromCampaignList="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/developermenu/campaign/a$a;->c:Ljava/util/List;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", comingFromACampaignSelectedPosition="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/ui/developermenu/campaign/a$a;->d:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", allowFreeTrial="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/developermenu/campaign/a$a;->e:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", allowFreeTrialList="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/developermenu/campaign/a$a;->f:Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", allowFreeTrialSelectedPosition="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/ui/developermenu/campaign/a$a;->g:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
