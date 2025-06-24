.class public final Lcom/getmimo/analytics/Analytics$U0;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "U0"
.end annotation


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Ljava/lang/Integer;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    const-string v3, "reason"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "description"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lr4/a$U0;

    invoke-direct {v5}, Lr4/a$U0;-><init>()V

    new-instance v6, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "lesson_id"

    invoke-direct {v6, v8, v7}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v7, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "tutorial_id"

    invoke-direct {v7, v9, v8}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v8, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "track_id"

    invoke-direct {v8, v10, v9}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v9, Lcom/getmimo/analytics/properties/base/StringProperty;

    invoke-direct {v9, v3, v1}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/getmimo/analytics/properties/base/StringProperty;

    invoke-direct {v3, v4, v2}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v4, 0x5

    new-array v4, v4, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v10, 0x7

    const/4 v10, 0x0

    aput-object v6, v4, v10

    const/4 v6, 0x0

    const/4 v6, 0x1

    aput-object v7, v4, v6

    const/4 v6, 0x1

    const/4 v6, 0x2

    aput-object v8, v4, v6

    const/4 v6, 0x6

    const/4 v6, 0x3

    aput-object v9, v4, v6

    const/4 v6, 0x7

    const/4 v6, 0x4

    aput-object v3, v4, v6

    invoke-static {v4}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static/range {p7 .. p7}, Ln4/e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0x3bf5

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v8, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "section_index"

    invoke-direct {v8, v9, v7}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3, v6}, Lkotlin/collections/k;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-direct {p0, v5, v3, v4}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide v3, p1

    iput-wide v3, v0, Lcom/getmimo/analytics/Analytics$U0;->c:J

    move-wide v3, p3

    iput-wide v3, v0, Lcom/getmimo/analytics/Analytics$U0;->d:J

    move-wide/from16 v3, p5

    iput-wide v3, v0, Lcom/getmimo/analytics/Analytics$U0;->e:J

    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/getmimo/analytics/Analytics$U0;->f:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/getmimo/analytics/Analytics$U0;->v:Ljava/lang/String;

    iput-object v2, v0, Lcom/getmimo/analytics/Analytics$U0;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return v0

    :cond_0
    const/4 v9, 0x4

    instance-of v1, p1, Lcom/getmimo/analytics/Analytics$U0;

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x1

    return v2

    :cond_1
    const/4 v9, 0x1

    check-cast p1, Lcom/getmimo/analytics/Analytics$U0;

    const/4 v9, 0x1

    iget-wide v3, v7, Lcom/getmimo/analytics/Analytics$U0;->c:J

    const/4 v9, 0x1

    iget-wide v5, p1, Lcom/getmimo/analytics/Analytics$U0;->c:J

    const/4 v9, 0x2

    cmp-long v1, v3, v5

    const/4 v9, 0x7

    if-eqz v1, :cond_2

    const/4 v9, 0x2

    return v2

    :cond_2
    const/4 v9, 0x4

    iget-wide v3, v7, Lcom/getmimo/analytics/Analytics$U0;->d:J

    const/4 v9, 0x6

    iget-wide v5, p1, Lcom/getmimo/analytics/Analytics$U0;->d:J

    const/4 v9, 0x4

    cmp-long v1, v3, v5

    const/4 v9, 0x4

    if-eqz v1, :cond_3

    const/4 v9, 0x4

    return v2

    :cond_3
    const/4 v9, 0x2

    iget-wide v3, v7, Lcom/getmimo/analytics/Analytics$U0;->e:J

    const/4 v9, 0x6

    iget-wide v5, p1, Lcom/getmimo/analytics/Analytics$U0;->e:J

    const/4 v9, 0x3

    cmp-long v1, v3, v5

    const/4 v9, 0x5

    if-eqz v1, :cond_4

    const/4 v9, 0x1

    return v2

    :cond_4
    const/4 v9, 0x7

    iget-object v1, v7, Lcom/getmimo/analytics/Analytics$U0;->f:Ljava/lang/Integer;

    const/4 v9, 0x4

    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$U0;->f:Ljava/lang/Integer;

    const/4 v9, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_5

    const/4 v9, 0x7

    return v2

    :cond_5
    const/4 v9, 0x7

    iget-object v1, v7, Lcom/getmimo/analytics/Analytics$U0;->v:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$U0;->v:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_6

    const/4 v9, 0x7

    return v2

    :cond_6
    const/4 v9, 0x6

    iget-object v1, v7, Lcom/getmimo/analytics/Analytics$U0;->w:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object p1, p1, Lcom/getmimo/analytics/Analytics$U0;->w:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_7

    const/4 v9, 0x3

    return v2

    :cond_7
    const/4 v9, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-wide v0, v3, Lcom/getmimo/analytics/Analytics$U0;->c:J

    const/4 v6, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x4

    iget-wide v1, v3, Lcom/getmimo/analytics/Analytics$U0;->d:J

    const/4 v5, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    iget-wide v1, v3, Lcom/getmimo/analytics/Analytics$U0;->e:J

    const/4 v5, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$U0;->f:Ljava/lang/Integer;

    const/4 v5, 0x5

    if-nez v1, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v1, v6

    :goto_0
    add-int/2addr v0, v1

    const/4 v6, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x3

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$U0;->v:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$U0;->w:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v6, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v5, "ReportLesson(lessonId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/analytics/Analytics$U0;->c:J

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", tutorialId="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/analytics/Analytics$U0;->d:J

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", trackId="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/analytics/Analytics$U0;->e:J

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", sectionIndex="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$U0;->f:Ljava/lang/Integer;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", reason="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$U0;->v:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", description="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$U0;->w:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
