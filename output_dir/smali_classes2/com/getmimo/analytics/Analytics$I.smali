.class public final Lcom/getmimo/analytics/Analytics$I;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I"
.end annotation


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/Integer;

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:J

.field private final v:I

.field private final w:I

.field private final x:Z

.field private final y:Lcom/getmimo/analytics/properties/ExecutableLessonRunResult;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJIJIIZLcom/getmimo/analytics/properties/ExecutableLessonRunResult;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    const-string v6, "executableLessonResult"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "preselectedFileLanguage"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "languages"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "executedCode"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lr4/a$J;

    invoke-direct {v7}, Lr4/a$J;-><init>()V

    new-instance v8, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "lesson_id"

    invoke-direct {v8, v10, v9}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v9, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "tutorial_id"

    invoke-direct {v9, v11, v10}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v10, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "tutorial_version"

    invoke-direct {v10, v12, v11}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v11, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "track_id"

    invoke-direct {v11, v13, v12}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v12, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "duration"

    invoke-direct {v12, v14, v13}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v13, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "attempts"

    invoke-direct {v13, v15, v14}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v14, Lcom/getmimo/analytics/properties/base/BooleanProperty;

    const-string v15, "lesson_passed"

    invoke-direct {v14, v15, v1}, Lcom/getmimo/analytics/properties/base/BooleanProperty;-><init>(Ljava/lang/String;Z)V

    new-instance v15, Lcom/getmimo/analytics/properties/base/StringProperty;

    const-string v1, "preselected_file_language"

    invoke-direct {v15, v1, v3}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/getmimo/analytics/properties/base/ListProperty;

    invoke-direct {v1, v6, v4}, Lcom/getmimo/analytics/properties/base/ListProperty;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v6, Lcom/getmimo/analytics/properties/base/StringProperty;

    const-string v4, "executed_code"

    invoke-direct {v6, v4, v5}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x75d5

    const/16 v4, 0xb

    new-array v4, v4, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/16 v16, 0x315f

    const/16 v16, 0x0

    aput-object v8, v4, v16

    const/4 v8, 0x0

    const/4 v8, 0x1

    aput-object v9, v4, v8

    const/4 v8, 0x0

    const/4 v8, 0x2

    aput-object v10, v4, v8

    const/4 v8, 0x3

    const/4 v8, 0x3

    aput-object v11, v4, v8

    const/4 v8, 0x3

    const/4 v8, 0x4

    aput-object v12, v4, v8

    const/4 v8, 0x1

    const/4 v8, 0x5

    aput-object v13, v4, v8

    const/4 v8, 0x7

    const/4 v8, 0x6

    aput-object v14, v4, v8

    const/4 v8, 0x4

    const/4 v8, 0x7

    aput-object v2, v4, v8

    const/16 v8, 0x4904

    const/16 v8, 0x8

    aput-object v15, v4, v8

    const/16 v8, 0x7e1c

    const/16 v8, 0x9

    aput-object v1, v4, v8

    const/16 v1, 0x1bce

    const/16 v1, 0xa

    aput-object v6, v4, v1

    invoke-static {v4}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static/range {p15 .. p15}, Ln4/e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v9, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v10, "section_index"

    invoke-direct {v9, v10, v6}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4, v8}, Lkotlin/collections/k;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v7, v1, v4}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide/from16 v6, p1

    iput-wide v6, v0, Lcom/getmimo/analytics/Analytics$I;->c:J

    move-wide/from16 v6, p3

    iput-wide v6, v0, Lcom/getmimo/analytics/Analytics$I;->d:J

    move/from16 v1, p5

    iput v1, v0, Lcom/getmimo/analytics/Analytics$I;->e:I

    move-wide/from16 v6, p6

    iput-wide v6, v0, Lcom/getmimo/analytics/Analytics$I;->f:J

    move/from16 v1, p8

    iput v1, v0, Lcom/getmimo/analytics/Analytics$I;->v:I

    move/from16 v1, p9

    iput v1, v0, Lcom/getmimo/analytics/Analytics$I;->w:I

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/getmimo/analytics/Analytics$I;->x:Z

    iput-object v2, v0, Lcom/getmimo/analytics/Analytics$I;->y:Lcom/getmimo/analytics/properties/ExecutableLessonRunResult;

    iput-object v3, v0, Lcom/getmimo/analytics/Analytics$I;->z:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/getmimo/analytics/Analytics$I;->A:Ljava/util/List;

    iput-object v5, v0, Lcom/getmimo/analytics/Analytics$I;->B:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/getmimo/analytics/Analytics$I;->C:Ljava/lang/Integer;

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

    instance-of v1, p1, Lcom/getmimo/analytics/Analytics$I;

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x3

    return v2

    :cond_1
    const/4 v9, 0x5

    check-cast p1, Lcom/getmimo/analytics/Analytics$I;

    const/4 v9, 0x1

    iget-wide v3, v7, Lcom/getmimo/analytics/Analytics$I;->c:J

    const/4 v9, 0x4

    iget-wide v5, p1, Lcom/getmimo/analytics/Analytics$I;->c:J

    const/4 v9, 0x7

    cmp-long v1, v3, v5

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    const/4 v9, 0x4

    return v2

    :cond_2
    const/4 v9, 0x7

    iget-wide v3, v7, Lcom/getmimo/analytics/Analytics$I;->d:J

    const/4 v9, 0x3

    iget-wide v5, p1, Lcom/getmimo/analytics/Analytics$I;->d:J

    const/4 v9, 0x3

    cmp-long v1, v3, v5

    const/4 v9, 0x7

    if-eqz v1, :cond_3

    const/4 v9, 0x2

    return v2

    :cond_3
    const/4 v9, 0x2

    iget v1, v7, Lcom/getmimo/analytics/Analytics$I;->e:I

    const/4 v9, 0x1

    iget v3, p1, Lcom/getmimo/analytics/Analytics$I;->e:I

    const/4 v9, 0x6

    if-eq v1, v3, :cond_4

    const/4 v9, 0x3

    return v2

    :cond_4
    const/4 v9, 0x1

    iget-wide v3, v7, Lcom/getmimo/analytics/Analytics$I;->f:J

    const/4 v9, 0x2

    iget-wide v5, p1, Lcom/getmimo/analytics/Analytics$I;->f:J

    const/4 v9, 0x4

    cmp-long v1, v3, v5

    const/4 v9, 0x4

    if-eqz v1, :cond_5

    const/4 v9, 0x3

    return v2

    :cond_5
    const/4 v9, 0x7

    iget v1, v7, Lcom/getmimo/analytics/Analytics$I;->v:I

    const/4 v9, 0x4

    iget v3, p1, Lcom/getmimo/analytics/Analytics$I;->v:I

    const/4 v9, 0x1

    if-eq v1, v3, :cond_6

    const/4 v9, 0x7

    return v2

    :cond_6
    const/4 v9, 0x4

    iget v1, v7, Lcom/getmimo/analytics/Analytics$I;->w:I

    const/4 v9, 0x7

    iget v3, p1, Lcom/getmimo/analytics/Analytics$I;->w:I

    const/4 v9, 0x5

    if-eq v1, v3, :cond_7

    const/4 v9, 0x1

    return v2

    :cond_7
    const/4 v9, 0x4

    iget-boolean v1, v7, Lcom/getmimo/analytics/Analytics$I;->x:Z

    const/4 v9, 0x1

    iget-boolean v3, p1, Lcom/getmimo/analytics/Analytics$I;->x:Z

    const/4 v9, 0x2

    if-eq v1, v3, :cond_8

    const/4 v9, 0x7

    return v2

    :cond_8
    const/4 v9, 0x5

    iget-object v1, v7, Lcom/getmimo/analytics/Analytics$I;->y:Lcom/getmimo/analytics/properties/ExecutableLessonRunResult;

    const/4 v9, 0x3

    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$I;->y:Lcom/getmimo/analytics/properties/ExecutableLessonRunResult;

    const/4 v9, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_9

    const/4 v9, 0x7

    return v2

    :cond_9
    const/4 v9, 0x5

    iget-object v1, v7, Lcom/getmimo/analytics/Analytics$I;->z:Ljava/lang/String;

    const/4 v9, 0x6

    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$I;->z:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_a

    const/4 v9, 0x2

    return v2

    :cond_a
    const/4 v9, 0x5

    iget-object v1, v7, Lcom/getmimo/analytics/Analytics$I;->A:Ljava/util/List;

    const/4 v9, 0x5

    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$I;->A:Ljava/util/List;

    const/4 v9, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_b

    const/4 v9, 0x1

    return v2

    :cond_b
    const/4 v9, 0x5

    iget-object v1, v7, Lcom/getmimo/analytics/Analytics$I;->B:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$I;->B:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_c

    const/4 v9, 0x7

    return v2

    :cond_c
    const/4 v9, 0x7

    iget-object v1, v7, Lcom/getmimo/analytics/Analytics$I;->C:Ljava/lang/Integer;

    const/4 v9, 0x2

    iget-object p1, p1, Lcom/getmimo/analytics/Analytics$I;->C:Ljava/lang/Integer;

    const/4 v9, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_d

    const/4 v9, 0x6

    return v2

    :cond_d
    const/4 v9, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-wide v0, v3, Lcom/getmimo/analytics/Analytics$I;->c:J

    const/4 v5, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-wide v1, v3, Lcom/getmimo/analytics/Analytics$I;->d:J

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget v1, v3, Lcom/getmimo/analytics/Analytics$I;->e:I

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-wide v1, v3, Lcom/getmimo/analytics/Analytics$I;->f:J

    const/4 v5, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget v1, v3, Lcom/getmimo/analytics/Analytics$I;->v:I

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget v1, v3, Lcom/getmimo/analytics/Analytics$I;->w:I

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-boolean v1, v3, Lcom/getmimo/analytics/Analytics$I;->x:Z

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$I;->y:Lcom/getmimo/analytics/properties/ExecutableLessonRunResult;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$I;->z:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$I;->A:Ljava/util/List;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$I;->B:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$I;->C:Ljava/lang/Integer;

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "ExecutableLessonRun(lessonId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/analytics/Analytics$I;->c:J

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", tutorialId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/analytics/Analytics$I;->d:J

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", tutorialVersion="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/getmimo/analytics/Analytics$I;->e:I

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", trackId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/analytics/Analytics$I;->f:J

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", duration="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/getmimo/analytics/Analytics$I;->v:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", attempts="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/getmimo/analytics/Analytics$I;->w:I

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", lessonPassed="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lcom/getmimo/analytics/Analytics$I;->x:Z

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", executableLessonResult="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$I;->y:Lcom/getmimo/analytics/properties/ExecutableLessonRunResult;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", preselectedFileLanguage="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$I;->z:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", languages="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$I;->A:Ljava/util/List;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", executedCode="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$I;->B:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", sectionIndex="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$I;->C:Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
