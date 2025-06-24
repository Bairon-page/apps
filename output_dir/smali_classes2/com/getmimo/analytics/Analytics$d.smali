.class public final Lcom/getmimo/analytics/Analytics$d;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJLjava/lang/String;)V
    .locals 8

    const-string v7, "tutorialType"

    move-object v0, v7

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lr4/a$d;->c:Lr4/a$d;

    const/4 v7, 0x5

    new-instance v1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v7, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v2, v7

    const-string v7, "track_id"

    move-object v3, v7

    invoke-direct {v1, v3, v2}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v7, 0x7

    new-instance v2, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v7, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v3, v7

    const-string v7, "tutorial_id"

    move-object v4, v7

    invoke-direct {v2, v4, v3}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v7, 0x1

    new-instance v3, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v7, 0x7

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v4, v7

    const-string v7, "lesson_id"

    move-object v5, v7

    invoke-direct {v3, v5, v4}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v7, 0x1

    new-instance v4, Lcom/getmimo/analytics/properties/base/StringProperty;

    const/4 v7, 0x2

    const-string v7, "tutorial_type"

    move-object v5, v7

    invoke-direct {v4, v5, p7}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v7, 0x4

    move v5, v7

    new-array v5, v5, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v6, v7

    aput-object v1, v5, v6

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v1, v7

    aput-object v2, v5, v1

    const/4 v7, 0x3

    const/4 v7, 0x2

    move v1, v7

    aput-object v3, v5, v1

    const/4 v7, 0x3

    const/4 v7, 0x3

    move v1, v7

    aput-object v4, v5, v1

    const/4 v7, 0x5

    invoke-static {v5}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {p0, v0, v1, v2}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x7

    iput-wide p1, p0, Lcom/getmimo/analytics/Analytics$d;->c:J

    const/4 v7, 0x5

    iput-wide p3, p0, Lcom/getmimo/analytics/Analytics$d;->d:J

    const/4 v7, 0x5

    iput-wide p5, p0, Lcom/getmimo/analytics/Analytics$d;->e:J

    const/4 v7, 0x7

    iput-object p7, p0, Lcom/getmimo/analytics/Analytics$d;->f:Ljava/lang/String;

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v10, 0x1

    move v0, v10

    if-ne v7, p1, :cond_0

    const/4 v10, 0x2

    return v0

    :cond_0
    const/4 v10, 0x3

    instance-of v1, p1, Lcom/getmimo/analytics/Analytics$d;

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v2, v10

    if-nez v1, :cond_1

    const/4 v10, 0x4

    return v2

    :cond_1
    const/4 v10, 0x2

    check-cast p1, Lcom/getmimo/analytics/Analytics$d;

    const/4 v10, 0x5

    iget-wide v3, v7, Lcom/getmimo/analytics/Analytics$d;->c:J

    const/4 v10, 0x5

    iget-wide v5, p1, Lcom/getmimo/analytics/Analytics$d;->c:J

    const/4 v10, 0x7

    cmp-long v1, v3, v5

    const/4 v9, 0x4

    if-eqz v1, :cond_2

    const/4 v9, 0x6

    return v2

    :cond_2
    const/4 v9, 0x2

    iget-wide v3, v7, Lcom/getmimo/analytics/Analytics$d;->d:J

    const/4 v10, 0x7

    iget-wide v5, p1, Lcom/getmimo/analytics/Analytics$d;->d:J

    const/4 v9, 0x7

    cmp-long v1, v3, v5

    const/4 v10, 0x7

    if-eqz v1, :cond_3

    const/4 v10, 0x5

    return v2

    :cond_3
    const/4 v10, 0x7

    iget-wide v3, v7, Lcom/getmimo/analytics/Analytics$d;->e:J

    const/4 v10, 0x1

    iget-wide v5, p1, Lcom/getmimo/analytics/Analytics$d;->e:J

    const/4 v10, 0x2

    cmp-long v1, v3, v5

    const/4 v10, 0x5

    if-eqz v1, :cond_4

    const/4 v9, 0x4

    return v2

    :cond_4
    const/4 v10, 0x5

    iget-object v1, v7, Lcom/getmimo/analytics/Analytics$d;->f:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object p1, p1, Lcom/getmimo/analytics/Analytics$d;->f:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_5

    const/4 v9, 0x3

    return v2

    :cond_5
    const/4 v10, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-wide v0, v3, Lcom/getmimo/analytics/Analytics$d;->c:J

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-wide v1, v3, Lcom/getmimo/analytics/Analytics$d;->d:J

    const/4 v5, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-wide v1, v3, Lcom/getmimo/analytics/Analytics$d;->e:J

    const/4 v5, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$d;->f:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "AiTutorClosed(trackId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/analytics/Analytics$d;->c:J

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", tutorialId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/analytics/Analytics$d;->d:J

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", lessonId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/analytics/Analytics$d;->e:J

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", tutorialType="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$d;->f:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
