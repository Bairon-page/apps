.class public final Lcom/getmimo/analytics/Analytics$H1;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H1"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v8, "userId"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v8, "email"

    move-object v1, v8

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v8, "failedInStep"

    move-object v2, v8

    invoke-static {p4, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v8, "errorMessage"

    move-object v2, v8

    invoke-static {p5, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    sget-object v2, Lr4/a$N1;->c:Lr4/a$N1;

    const/4 v8, 0x3

    new-instance v3, Lcom/getmimo/analytics/properties/base/StringProperty;

    const/4 v8, 0x4

    invoke-direct {v3, v0, p1}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    new-instance v0, Lcom/getmimo/analytics/properties/base/StringProperty;

    const/4 v8, 0x3

    invoke-direct {v0, v1, p2}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-instance v1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v8, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, v8

    const-string v8, "status_code"

    move-object v5, v8

    invoke-direct {v1, v5, v4}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v8, 0x5

    new-instance v4, Lcom/getmimo/analytics/properties/base/StringProperty;

    const/4 v8, 0x7

    const-string v8, "failed_in_step"

    move-object v5, v8

    invoke-direct {v4, v5, p4}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v5, Lcom/getmimo/analytics/properties/base/StringProperty;

    const/4 v8, 0x6

    const-string v8, "error_message"

    move-object v6, v8

    invoke-direct {v5, v6, p5}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    const/4 v8, 0x5

    move v6, v8

    new-array v6, v6, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v7, v8

    aput-object v3, v6, v7

    const/4 v8, 0x3

    const/4 v8, 0x1

    move v3, v8

    aput-object v0, v6, v3

    const/4 v8, 0x3

    const/4 v8, 0x2

    move v0, v8

    aput-object v1, v6, v0

    const/4 v8, 0x6

    const/4 v8, 0x3

    move v0, v8

    aput-object v4, v6, v0

    const/4 v8, 0x5

    const/4 v8, 0x4

    move v0, v8

    aput-object v5, v6, v0

    const/4 v8, 0x4

    invoke-static {v6}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    invoke-direct {p0, v2, v0, v1}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x7

    iput-object p1, p0, Lcom/getmimo/analytics/Analytics$H1;->c:Ljava/lang/String;

    const/4 v8, 0x4

    iput-object p2, p0, Lcom/getmimo/analytics/Analytics$H1;->d:Ljava/lang/String;

    const/4 v8, 0x3

    iput p3, p0, Lcom/getmimo/analytics/Analytics$H1;->e:I

    const/4 v8, 0x1

    iput-object p4, p0, Lcom/getmimo/analytics/Analytics$H1;->f:Ljava/lang/String;

    const/4 v8, 0x4

    iput-object p5, p0, Lcom/getmimo/analytics/Analytics$H1;->v:Ljava/lang/String;

    const/4 v8, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, Lcom/getmimo/analytics/Analytics$H1;

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x1

    return v2

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lcom/getmimo/analytics/Analytics$H1;

    const/4 v7, 0x3

    iget-object v1, v4, Lcom/getmimo/analytics/Analytics$H1;->c:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$H1;->c:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x1

    return v2

    :cond_2
    const/4 v7, 0x3

    iget-object v1, v4, Lcom/getmimo/analytics/Analytics$H1;->d:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$H1;->d:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x3

    return v2

    :cond_3
    const/4 v7, 0x3

    iget v1, v4, Lcom/getmimo/analytics/Analytics$H1;->e:I

    const/4 v6, 0x1

    iget v3, p1, Lcom/getmimo/analytics/Analytics$H1;->e:I

    const/4 v7, 0x5

    if-eq v1, v3, :cond_4

    const/4 v6, 0x7

    return v2

    :cond_4
    const/4 v7, 0x4

    iget-object v1, v4, Lcom/getmimo/analytics/Analytics$H1;->f:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$H1;->f:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x4

    return v2

    :cond_5
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/getmimo/analytics/Analytics$H1;->v:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object p1, p1, Lcom/getmimo/analytics/Analytics$H1;->v:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_6

    const/4 v6, 0x3

    return v2

    :cond_6
    const/4 v6, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/analytics/Analytics$H1;->c:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/getmimo/analytics/Analytics$H1;->d:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget v1, v2, Lcom/getmimo/analytics/Analytics$H1;->e:I

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/getmimo/analytics/Analytics$H1;->f:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/getmimo/analytics/Analytics$H1;->v:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v4, "TokenExchangeFailed(userId="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/analytics/Analytics$H1;->c:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", email="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/analytics/Analytics$H1;->d:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", statusCode="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/analytics/Analytics$H1;->e:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", failedInStep="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/analytics/Analytics$H1;->f:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", errorMessage="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/analytics/Analytics$H1;->v:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
