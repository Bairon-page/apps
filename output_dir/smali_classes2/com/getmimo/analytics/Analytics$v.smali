.class public final Lcom/getmimo/analytics/Analytics$v;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation


# instance fields
.field private final c:J

.field private final d:J

.field private final e:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 9

    move-object v6, p0

    sget-object v0, Lr4/a$w;->c:Lr4/a$w;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v8, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v2, v8

    const-string v8, "original_track_id"

    move-object v3, v8

    invoke-direct {v1, v3, v2}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v8, 0x5

    new-instance v2, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v8, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v3, v8

    const-string v8, "variant_track_id"

    move-object v4, v8

    invoke-direct {v2, v4, v3}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v8, 0x6

    new-instance v3, Lcom/getmimo/analytics/properties/base/BooleanProperty;

    const/4 v8, 0x5

    const-string v8, "use_variant"

    move-object v4, v8

    invoke-direct {v3, v4, p5}, Lcom/getmimo/analytics/properties/base/BooleanProperty;-><init>(Ljava/lang/String;Z)V

    const/4 v8, 0x1

    const/4 v8, 0x3

    move v4, v8

    new-array v4, v4, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v5, v8

    aput-object v1, v4, v5

    const/4 v8, 0x4

    const/4 v8, 0x1

    move v1, v8

    aput-object v2, v4, v1

    const/4 v8, 0x4

    const/4 v8, 0x2

    move v1, v8

    aput-object v3, v4, v1

    const/4 v8, 0x2

    invoke-static {v4}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    const/4 v8, 0x0

    move v2, v8

    invoke-direct {v6, v0, v1, v2}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x5

    iput-wide p1, v6, Lcom/getmimo/analytics/Analytics$v;->c:J

    const/4 v8, 0x5

    iput-wide p3, v6, Lcom/getmimo/analytics/Analytics$v;->d:J

    const/4 v8, 0x7

    iput-boolean p5, v6, Lcom/getmimo/analytics/Analytics$v;->e:Z

    const/4 v8, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x2

    return v0

    :cond_0
    const/4 v9, 0x4

    instance-of v1, p1, Lcom/getmimo/analytics/Analytics$v;

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x6

    return v2

    :cond_1
    const/4 v9, 0x2

    check-cast p1, Lcom/getmimo/analytics/Analytics$v;

    const/4 v9, 0x1

    iget-wide v3, v7, Lcom/getmimo/analytics/Analytics$v;->c:J

    const/4 v9, 0x7

    iget-wide v5, p1, Lcom/getmimo/analytics/Analytics$v;->c:J

    const/4 v9, 0x5

    cmp-long v1, v3, v5

    const/4 v9, 0x5

    if-eqz v1, :cond_2

    const/4 v9, 0x5

    return v2

    :cond_2
    const/4 v9, 0x3

    iget-wide v3, v7, Lcom/getmimo/analytics/Analytics$v;->d:J

    const/4 v9, 0x4

    iget-wide v5, p1, Lcom/getmimo/analytics/Analytics$v;->d:J

    const/4 v9, 0x3

    cmp-long v1, v3, v5

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    const/4 v9, 0x2

    return v2

    :cond_3
    const/4 v9, 0x6

    iget-boolean v1, v7, Lcom/getmimo/analytics/Analytics$v;->e:Z

    const/4 v9, 0x7

    iget-boolean p1, p1, Lcom/getmimo/analytics/Analytics$v;->e:Z

    const/4 v9, 0x7

    if-eq v1, p1, :cond_4

    const/4 v9, 0x5

    return v2

    :cond_4
    const/4 v9, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-wide v0, v3, Lcom/getmimo/analytics/Analytics$v;->c:J

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-wide v1, v3, Lcom/getmimo/analytics/Analytics$v;->d:J

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-boolean v1, v3, Lcom/getmimo/analytics/Analytics$v;->e:Z

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v5, "ContentExperimentStarted(originalTrackId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/analytics/Analytics$v;->c:J

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", variantTrackId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/analytics/Analytics$v;->d:J

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", useVariant="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lcom/getmimo/analytics/Analytics$v;->e:Z

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
