.class public final Lcom/getmimo/analytics/Analytics$f0;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f0"
.end annotation


# instance fields
.field private final c:J

.field private final d:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 9

    move-object v5, p0

    sget-object v0, Lr4/a$f0;->c:Lr4/a$f0;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v8, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v2, v8

    const-string v7, "chapter_id"

    move-object v3, v7

    invoke-direct {v1, v3, v2}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v7, 0x3

    new-instance v2, Lcom/getmimo/analytics/properties/base/StringProperty;

    const/4 v8, 0x3

    if-eqz p3, :cond_0

    const/4 v7, 0x7

    const-string v7, "accept"

    move-object v3, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const-string v8, "reject"

    move-object v3, v8

    :goto_0
    const-string v8, "challenge_join"

    move-object v4, v8

    invoke-direct {v2, v4, v3}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v8, 0x2

    move v3, v8

    new-array v3, v3, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v4, v8

    aput-object v1, v3, v4

    const/4 v8, 0x4

    const/4 v8, 0x1

    move v1, v8

    aput-object v2, v3, v1

    const/4 v7, 0x1

    invoke-static {v3}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    const/4 v8, 0x0

    move v2, v8

    invoke-direct {v5, v0, v1, v2}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x3

    iput-wide p1, v5, Lcom/getmimo/analytics/Analytics$f0;->c:J

    const/4 v7, 0x4

    iput-boolean p3, v5, Lcom/getmimo/analytics/Analytics$f0;->d:Z

    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v10, 0x4

    return v0

    :cond_0
    const/4 v10, 0x5

    instance-of v1, p1, Lcom/getmimo/analytics/Analytics$f0;

    const/4 v9, 0x3

    const/4 v10, 0x0

    move v2, v10

    if-nez v1, :cond_1

    const/4 v10, 0x4

    return v2

    :cond_1
    const/4 v9, 0x5

    check-cast p1, Lcom/getmimo/analytics/Analytics$f0;

    const/4 v9, 0x1

    iget-wide v3, v7, Lcom/getmimo/analytics/Analytics$f0;->c:J

    const/4 v9, 0x2

    iget-wide v5, p1, Lcom/getmimo/analytics/Analytics$f0;->c:J

    const/4 v10, 0x6

    cmp-long v1, v3, v5

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    const/4 v9, 0x4

    return v2

    :cond_2
    const/4 v9, 0x7

    iget-boolean v1, v7, Lcom/getmimo/analytics/Analytics$f0;->d:Z

    const/4 v9, 0x1

    iget-boolean p1, p1, Lcom/getmimo/analytics/Analytics$f0;->d:Z

    const/4 v10, 0x5

    if-eq v1, p1, :cond_3

    const/4 v10, 0x3

    return v2

    :cond_3
    const/4 v9, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/analytics/Analytics$f0;->c:J

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-boolean v1, v2, Lcom/getmimo/analytics/Analytics$f0;->d:Z

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v6, "LessonStreakChallenge(chapterId="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/analytics/Analytics$f0;->c:J

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", challengeAccepted="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lcom/getmimo/analytics/Analytics$f0;->d:Z

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
