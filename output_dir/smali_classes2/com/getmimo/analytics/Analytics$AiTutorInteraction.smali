.class public final Lcom/getmimo/analytics/Analytics$AiTutorInteraction;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AiTutorInteraction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;
    }
.end annotation


# instance fields
.field private final c:J

.field private final d:J

.field private final e:Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

.field private final f:Lcom/getmimo/analytics/properties/AiTutorInteractionSource;


# direct methods
.method public constructor <init>(JJLcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;Lcom/getmimo/analytics/properties/AiTutorInteractionSource;)V
    .locals 9

    move-object v6, p0

    const-string v8, "promptType"

    move-object v0, v8

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v8, "source"

    move-object v0, v8

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    sget-object v0, Lr4/a$e;->c:Lr4/a$e;

    const/4 v8, 0x4

    new-instance v1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v8, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v2, v8

    const-string v8, "lesson_id"

    move-object v3, v8

    invoke-direct {v1, v3, v2}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v8, 0x2

    new-instance v2, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v8, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v3, v8

    const-string v8, "chapter_id"

    move-object v4, v8

    invoke-direct {v2, v4, v3}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v8, 0x4

    new-instance v3, Lcom/getmimo/analytics/properties/base/StringProperty;

    const/4 v8, 0x2

    invoke-virtual {p5}, Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;->c()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    const-string v8, "prompt"

    move-object v5, v8

    invoke-direct {v3, v5, v4}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 v8, 0x4

    move v4, v8

    new-array v4, v4, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v5, v8

    aput-object v1, v4, v5

    const/4 v8, 0x7

    const/4 v8, 0x1

    move v1, v8

    aput-object v2, v4, v1

    const/4 v8, 0x2

    const/4 v8, 0x2

    move v1, v8

    aput-object v3, v4, v1

    const/4 v8, 0x5

    const/4 v8, 0x3

    move v1, v8

    aput-object p6, v4, v1

    const/4 v8, 0x3

    invoke-static {v4}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    const/4 v8, 0x0

    move v2, v8

    invoke-direct {v6, v0, v1, v2}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x7

    iput-wide p1, v6, Lcom/getmimo/analytics/Analytics$AiTutorInteraction;->c:J

    const/4 v8, 0x2

    iput-wide p3, v6, Lcom/getmimo/analytics/Analytics$AiTutorInteraction;->d:J

    const/4 v8, 0x2

    iput-object p5, v6, Lcom/getmimo/analytics/Analytics$AiTutorInteraction;->e:Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

    const/4 v8, 0x7

    iput-object p6, v6, Lcom/getmimo/analytics/Analytics$AiTutorInteraction;->f:Lcom/getmimo/analytics/properties/AiTutorInteractionSource;

    const/4 v8, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x5

    return v0

    :cond_0
    const/4 v9, 0x5

    instance-of v1, p1, Lcom/getmimo/analytics/Analytics$AiTutorInteraction;

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x5

    return v2

    :cond_1
    const/4 v9, 0x4

    check-cast p1, Lcom/getmimo/analytics/Analytics$AiTutorInteraction;

    const/4 v9, 0x1

    iget-wide v3, v7, Lcom/getmimo/analytics/Analytics$AiTutorInteraction;->c:J

    const/4 v9, 0x3

    iget-wide v5, p1, Lcom/getmimo/analytics/Analytics$AiTutorInteraction;->c:J

    const/4 v9, 0x7

    cmp-long v1, v3, v5

    const/4 v9, 0x2

    if-eqz v1, :cond_2

    const/4 v9, 0x5

    return v2

    :cond_2
    const/4 v9, 0x5

    iget-wide v3, v7, Lcom/getmimo/analytics/Analytics$AiTutorInteraction;->d:J

    const/4 v9, 0x1

    iget-wide v5, p1, Lcom/getmimo/analytics/Analytics$AiTutorInteraction;->d:J

    const/4 v9, 0x1

    cmp-long v1, v3, v5

    const/4 v9, 0x5

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    return v2

    :cond_3
    const/4 v9, 0x5

    iget-object v1, v7, Lcom/getmimo/analytics/Analytics$AiTutorInteraction;->e:Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

    const/4 v9, 0x6

    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$AiTutorInteraction;->e:Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

    const/4 v9, 0x5

    if-eq v1, v3, :cond_4

    const/4 v9, 0x7

    return v2

    :cond_4
    const/4 v9, 0x1

    iget-object v1, v7, Lcom/getmimo/analytics/Analytics$AiTutorInteraction;->f:Lcom/getmimo/analytics/properties/AiTutorInteractionSource;

    const/4 v9, 0x3

    iget-object p1, p1, Lcom/getmimo/analytics/Analytics$AiTutorInteraction;->f:Lcom/getmimo/analytics/properties/AiTutorInteractionSource;

    const/4 v9, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_5

    const/4 v9, 0x5

    return v2

    :cond_5
    const/4 v9, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-wide v0, v3, Lcom/getmimo/analytics/Analytics$AiTutorInteraction;->c:J

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-wide v1, v3, Lcom/getmimo/analytics/Analytics$AiTutorInteraction;->d:J

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$AiTutorInteraction;->e:Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$AiTutorInteraction;->f:Lcom/getmimo/analytics/properties/AiTutorInteractionSource;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "AiTutorInteraction(lessonId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/analytics/Analytics$AiTutorInteraction;->c:J

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", chapterId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/analytics/Analytics$AiTutorInteraction;->d:J

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", promptType="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$AiTutorInteraction;->e:Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", source="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$AiTutorInteraction;->f:Lcom/getmimo/analytics/properties/AiTutorInteractionSource;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
