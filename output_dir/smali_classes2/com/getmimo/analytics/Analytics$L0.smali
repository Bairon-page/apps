.class public final Lcom/getmimo/analytics/Analytics$L0;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "L0"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final v:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "searchText"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contentTypes"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sorting"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lr4/a$L0;->c:Lr4/a$L0;

    new-instance v7, Lcom/getmimo/analytics/properties/base/StringProperty;

    const-string v8, "search_text"

    invoke-direct {v7, v8, v1}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/getmimo/analytics/properties/base/StringProperty;

    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    const/16 v16, 0x602a

    const/16 v16, 0x3e

    const/16 v17, 0x4c82

    const/16 v17, 0x0

    const-string v10, ","

    const/4 v11, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/k;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LZf/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "content_type"

    invoke-direct {v8, v10, v9}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/getmimo/analytics/properties/base/StringProperty;

    invoke-direct {v9, v5, v4}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/getmimo/analytics/properties/base/BooleanProperty;

    const-string v10, "hide_completed"

    invoke-direct {v5, v10, v3}, Lcom/getmimo/analytics/properties/base/BooleanProperty;-><init>(Ljava/lang/String;Z)V

    new-instance v10, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "results"

    invoke-direct {v10, v12, v11}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v11, 0x5

    const/4 v11, 0x5

    new-array v11, v11, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v12, 0x2

    const/4 v12, 0x0

    aput-object v7, v11, v12

    const/4 v7, 0x4

    const/4 v7, 0x1

    aput-object v8, v11, v7

    const/4 v7, 0x2

    const/4 v7, 0x2

    aput-object v9, v11, v7

    const/4 v7, 0x1

    const/4 v7, 0x3

    aput-object v5, v11, v7

    const/4 v5, 0x6

    const/4 v5, 0x4

    aput-object v10, v11, v5

    invoke-static {v11}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x3

    const/4 v7, 0x0

    invoke-direct {v0, v6, v5, v7}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/getmimo/analytics/Analytics$L0;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/getmimo/analytics/Analytics$L0;->d:Ljava/util/List;

    iput-boolean v3, v0, Lcom/getmimo/analytics/Analytics$L0;->e:Z

    iput-object v4, v0, Lcom/getmimo/analytics/Analytics$L0;->f:Ljava/lang/String;

    move/from16 v1, p5

    iput v1, v0, Lcom/getmimo/analytics/Analytics$L0;->v:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return v0

    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lcom/getmimo/analytics/Analytics$L0;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x6

    return v2

    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lcom/getmimo/analytics/Analytics$L0;

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/getmimo/analytics/Analytics$L0;->c:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$L0;->c:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x5

    return v2

    :cond_2
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/getmimo/analytics/Analytics$L0;->d:Ljava/util/List;

    const/4 v6, 0x5

    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$L0;->d:Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x5

    return v2

    :cond_3
    const/4 v6, 0x6

    iget-boolean v1, v4, Lcom/getmimo/analytics/Analytics$L0;->e:Z

    const/4 v6, 0x2

    iget-boolean v3, p1, Lcom/getmimo/analytics/Analytics$L0;->e:Z

    const/4 v6, 0x5

    if-eq v1, v3, :cond_4

    const/4 v6, 0x2

    return v2

    :cond_4
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/getmimo/analytics/Analytics$L0;->f:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$L0;->f:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x6

    return v2

    :cond_5
    const/4 v6, 0x6

    iget v1, v4, Lcom/getmimo/analytics/Analytics$L0;->v:I

    const/4 v6, 0x7

    iget p1, p1, Lcom/getmimo/analytics/Analytics$L0;->v:I

    const/4 v6, 0x2

    if-eq v1, p1, :cond_6

    const/4 v6, 0x1

    return v2

    :cond_6
    const/4 v6, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/analytics/Analytics$L0;->c:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/getmimo/analytics/Analytics$L0;->d:Ljava/util/List;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-boolean v1, v2, Lcom/getmimo/analytics/Analytics$L0;->e:Z

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/getmimo/analytics/Analytics$L0;->f:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget v1, v2, Lcom/getmimo/analytics/Analytics$L0;->v:I

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "PracticeSearch(searchText="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/analytics/Analytics$L0;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", contentTypes="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/analytics/Analytics$L0;->d:Ljava/util/List;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", hideCompleted="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/analytics/Analytics$L0;->e:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", sorting="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/analytics/Analytics$L0;->f:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", results="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/analytics/Analytics$L0;->v:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
