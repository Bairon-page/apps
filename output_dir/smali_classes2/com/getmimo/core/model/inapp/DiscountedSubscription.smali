.class public final Lcom/getmimo/core/model/inapp/DiscountedSubscription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/getmimo/core/model/inapp/DiscountedSubscription;",
        "",
        "withoutFreeTrial",
        "",
        "with7DaysFreeTrial",
        "with14DaysFreeTrial",
        "discountPercent",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "getWithoutFreeTrial",
        "()Ljava/lang/String;",
        "getWith7DaysFreeTrial",
        "getWith14DaysFreeTrial",
        "getDiscountPercent",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "deprecated_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final discountPercent:I

.field private final with14DaysFreeTrial:Ljava/lang/String;

.field private final with7DaysFreeTrial:Ljava/lang/String;

.field private final withoutFreeTrial:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    move-object v1, p0

    const-string v4, "withoutFreeTrial"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "with7DaysFreeTrial"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "with14DaysFreeTrial"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->withoutFreeTrial:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->with7DaysFreeTrial:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p3, v1, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->with14DaysFreeTrial:Ljava/lang/String;

    const/4 v3, 0x3

    iput p4, v1, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->discountPercent:I

    const/4 v4, 0x7

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/core/model/inapp/DiscountedSubscription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/getmimo/core/model/inapp/DiscountedSubscription;
    .locals 4

    move-object v0, p0

    and-int/lit8 p6, p5, 0x1

    const/4 v3, 0x2

    if-eqz p6, :cond_0

    const/4 v2, 0x7

    iget-object p1, v0, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->withoutFreeTrial:Ljava/lang/String;

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x6

    and-int/lit8 p6, p5, 0x2

    const/4 v3, 0x3

    if-eqz p6, :cond_1

    const/4 v3, 0x3

    iget-object p2, v0, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->with7DaysFreeTrial:Ljava/lang/String;

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x1

    and-int/lit8 p6, p5, 0x4

    const/4 v3, 0x3

    if-eqz p6, :cond_2

    const/4 v3, 0x6

    iget-object p3, v0, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->with14DaysFreeTrial:Ljava/lang/String;

    const/4 v3, 0x1

    :cond_2
    const/4 v3, 0x7

    and-int/lit8 p5, p5, 0x8

    const/4 v3, 0x1

    if-eqz p5, :cond_3

    const/4 v3, 0x3

    iget p4, v0, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->discountPercent:I

    const/4 v3, 0x6

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->withoutFreeTrial:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->with7DaysFreeTrial:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->with14DaysFreeTrial:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final component4()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->discountPercent:I

    const/4 v3, 0x1

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/getmimo/core/model/inapp/DiscountedSubscription;
    .locals 4

    move-object v1, p0

    const-string v3, "withoutFreeTrial"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "with7DaysFreeTrial"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "with14DaysFreeTrial"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v0, Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    const/4 v3, 0x4

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/getmimo/core/model/inapp/DiscountedSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x6

    return v2

    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->withoutFreeTrial:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->withoutFreeTrial:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x4

    return v2

    :cond_2
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->with7DaysFreeTrial:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->with7DaysFreeTrial:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x3

    return v2

    :cond_3
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->with14DaysFreeTrial:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->with14DaysFreeTrial:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x6

    return v2

    :cond_4
    const/4 v6, 0x7

    iget v1, v4, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->discountPercent:I

    const/4 v6, 0x7

    iget p1, p1, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->discountPercent:I

    const/4 v6, 0x6

    if-eq v1, p1, :cond_5

    const/4 v6, 0x7

    return v2

    :cond_5
    const/4 v6, 0x4

    return v0
.end method

.method public final getDiscountPercent()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->discountPercent:I

    const/4 v3, 0x1

    return v0
.end method

.method public final getWith14DaysFreeTrial()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->with14DaysFreeTrial:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final getWith7DaysFreeTrial()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->with7DaysFreeTrial:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final getWithoutFreeTrial()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->withoutFreeTrial:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->withoutFreeTrial:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->with7DaysFreeTrial:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->with14DaysFreeTrial:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget v1, v2, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->discountPercent:I

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v4, "DiscountedSubscription(withoutFreeTrial="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->withoutFreeTrial:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", with7DaysFreeTrial="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->with7DaysFreeTrial:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", with14DaysFreeTrial="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->with14DaysFreeTrial:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", discountPercent="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->discountPercent:I

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
