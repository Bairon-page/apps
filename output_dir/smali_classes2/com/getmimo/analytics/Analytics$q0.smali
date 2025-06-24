.class public final Lcom/getmimo/analytics/Analytics$q0;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q0"
.end annotation


# instance fields
.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lr4/a$q0;->c:Lr4/a$q0;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v8, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v2, v8

    const-string v8, "elapsed_seconds"

    move-object v3, v8

    invoke-direct {v1, v3, v2}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v8, 0x6

    new-instance v2, Lcom/getmimo/analytics/properties/base/StringProperty;

    const/4 v8, 0x4

    const-string v8, "null"

    move-object v3, v8

    if-nez p3, :cond_0

    const/4 v8, 0x6

    move-object v4, v3

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    move-object v4, p3

    :goto_0
    const-string v8, "campaign"

    move-object v5, v8

    invoke-direct {v2, v5, v4}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance v4, Lcom/getmimo/analytics/properties/base/StringProperty;

    const/4 v8, 0x5

    if-nez p4, :cond_1

    const/4 v8, 0x3

    move-object v5, v3

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    move-object v5, p4

    :goto_1
    const-string v8, "network"

    move-object v6, v8

    invoke-direct {v4, v6, v5}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v5, Lcom/getmimo/analytics/properties/base/StringProperty;

    const/4 v8, 0x1

    if-nez p5, :cond_2

    const/4 v8, 0x3

    move-object v6, v3

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    move-object v6, p5

    :goto_2
    const-string v8, "adgroup"

    move-object v7, v8

    invoke-direct {v5, v7, v6}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance v6, Lcom/getmimo/analytics/properties/base/StringProperty;

    const/4 v8, 0x4

    if-nez p6, :cond_3

    const/4 v8, 0x2

    goto :goto_3

    :cond_3
    const/4 v8, 0x7

    move-object v3, p6

    :goto_3
    const-string v8, "creative"

    move-object v7, v8

    invoke-direct {v6, v7, v3}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v8, 0x5

    move v3, v8

    new-array v3, v3, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v7, v8

    aput-object v1, v3, v7

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v1, v8

    aput-object v2, v3, v1

    const/4 v8, 0x1

    const/4 v8, 0x2

    move v1, v8

    aput-object v4, v3, v1

    const/4 v8, 0x1

    const/4 v8, 0x3

    move v1, v8

    aput-object v5, v3, v1

    const/4 v8, 0x3

    const/4 v8, 0x4

    move v1, v8

    aput-object v6, v3, v1

    const/4 v8, 0x5

    invoke-static {v3}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    const/4 v8, 0x0

    move v2, v8

    invoke-direct {p0, v0, v1, v2}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    iput-wide p1, p0, Lcom/getmimo/analytics/Analytics$q0;->c:J

    const/4 v8, 0x7

    iput-object p3, p0, Lcom/getmimo/analytics/Analytics$q0;->d:Ljava/lang/String;

    const/4 v8, 0x7

    iput-object p4, p0, Lcom/getmimo/analytics/Analytics$q0;->e:Ljava/lang/String;

    const/4 v8, 0x6

    iput-object p5, p0, Lcom/getmimo/analytics/Analytics$q0;->f:Ljava/lang/String;

    const/4 v8, 0x1

    iput-object p6, p0, Lcom/getmimo/analytics/Analytics$q0;->v:Ljava/lang/String;

    const/4 v8, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v10, 0x1

    move v0, v10

    if-ne v7, p1, :cond_0

    const/4 v10, 0x4

    return v0

    :cond_0
    const/4 v9, 0x4

    instance-of v1, p1, Lcom/getmimo/analytics/Analytics$q0;

    const/4 v10, 0x4

    const/4 v10, 0x0

    move v2, v10

    if-nez v1, :cond_1

    const/4 v10, 0x5

    return v2

    :cond_1
    const/4 v9, 0x5

    check-cast p1, Lcom/getmimo/analytics/Analytics$q0;

    const/4 v10, 0x1

    iget-wide v3, v7, Lcom/getmimo/analytics/Analytics$q0;->c:J

    const/4 v9, 0x7

    iget-wide v5, p1, Lcom/getmimo/analytics/Analytics$q0;->c:J

    const/4 v9, 0x2

    cmp-long v1, v3, v5

    const/4 v10, 0x6

    if-eqz v1, :cond_2

    const/4 v9, 0x4

    return v2

    :cond_2
    const/4 v9, 0x6

    iget-object v1, v7, Lcom/getmimo/analytics/Analytics$q0;->d:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$q0;->d:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_3

    const/4 v10, 0x6

    return v2

    :cond_3
    const/4 v10, 0x1

    iget-object v1, v7, Lcom/getmimo/analytics/Analytics$q0;->e:Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$q0;->e:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_4

    const/4 v9, 0x1

    return v2

    :cond_4
    const/4 v10, 0x5

    iget-object v1, v7, Lcom/getmimo/analytics/Analytics$q0;->f:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$q0;->f:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_5

    const/4 v10, 0x7

    return v2

    :cond_5
    const/4 v10, 0x3

    iget-object v1, v7, Lcom/getmimo/analytics/Analytics$q0;->v:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object p1, p1, Lcom/getmimo/analytics/Analytics$q0;->v:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_6

    const/4 v10, 0x4

    return v2

    :cond_6
    const/4 v9, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-wide v0, v3, Lcom/getmimo/analytics/Analytics$q0;->c:J

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    move v0, v6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$q0;->d:Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_0

    const/4 v5, 0x7

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x7

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$q0;->e:Ljava/lang/String;

    const/4 v5, 0x7

    if-nez v1, :cond_1

    const/4 v6, 0x6

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    :goto_1
    add-int/2addr v0, v1

    const/4 v6, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x4

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$q0;->f:Ljava/lang/String;

    const/4 v5, 0x2

    if-nez v1, :cond_2

    const/4 v6, 0x1

    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    :goto_2
    add-int/2addr v0, v1

    const/4 v6, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$q0;->v:Ljava/lang/String;

    const/4 v6, 0x3

    if-nez v1, :cond_3

    const/4 v5, 0x4

    goto :goto_3

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_3
    add-int/2addr v0, v2

    const/4 v5, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v6, "OnAttributionChanged(elapsedSeconds="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/analytics/Analytics$q0;->c:J

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", campaign="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$q0;->d:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", network="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$q0;->e:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", adgroup="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$q0;->f:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", creative="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$q0;->v:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
