.class public final Lh9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "title"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "description"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "sections"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "imagePath"

    move-object v0, v3

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-wide p1, v1, Lh9/i;->a:J

    const/4 v3, 0x7

    iput-object p3, v1, Lh9/i;->b:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p4, v1, Lh9/i;->c:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p5, v1, Lh9/i;->d:Ljava/util/List;

    const/4 v3, 0x6

    iput-object p6, v1, Lh9/i;->e:Ljava/lang/String;

    const/4 v3, 0x2

    iput-boolean p7, v1, Lh9/i;->f:Z

    const/4 v3, 0x4

    iput-boolean p8, v1, Lh9/i;->g:Z

    const/4 v3, 0x5

    iput-object p9, v1, Lh9/i;->h:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lh9/i;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lh9/i;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lh9/i;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lh9/i;->a:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lh9/i;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lh9/i;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lh9/i;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lh9/i;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lh9/i;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lh9/i;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lh9/i;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-wide p1, v2

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lh9/i;->a(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;)Lh9/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;)Lh9/i;
    .locals 11

    const-string v0, "title"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sections"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePath"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh9/i;

    move-object v1, v0

    move-wide v2, p1

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lh9/i;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lh9/i;->c:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lh9/i;->e:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lh9/i;->d:Ljava/util/List;

    const/4 v3, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x5

    return v0

    :cond_0
    const/4 v9, 0x7

    instance-of v1, p1, Lh9/i;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x2

    return v2

    :cond_1
    const/4 v9, 0x3

    check-cast p1, Lh9/i;

    const/4 v9, 0x4

    iget-wide v3, v7, Lh9/i;->a:J

    const/4 v9, 0x7

    iget-wide v5, p1, Lh9/i;->a:J

    const/4 v9, 0x7

    cmp-long v1, v3, v5

    const/4 v9, 0x6

    if-eqz v1, :cond_2

    const/4 v9, 0x2

    return v2

    :cond_2
    const/4 v9, 0x4

    iget-object v1, v7, Lh9/i;->b:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v3, p1, Lh9/i;->b:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_3

    const/4 v9, 0x5

    return v2

    :cond_3
    const/4 v9, 0x6

    iget-object v1, v7, Lh9/i;->c:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v3, p1, Lh9/i;->c:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_4

    const/4 v9, 0x2

    return v2

    :cond_4
    const/4 v9, 0x6

    iget-object v1, v7, Lh9/i;->d:Ljava/util/List;

    const/4 v9, 0x5

    iget-object v3, p1, Lh9/i;->d:Ljava/util/List;

    const/4 v9, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_5

    const/4 v9, 0x1

    return v2

    :cond_5
    const/4 v9, 0x6

    iget-object v1, v7, Lh9/i;->e:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v3, p1, Lh9/i;->e:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_6

    const/4 v9, 0x4

    return v2

    :cond_6
    const/4 v9, 0x4

    iget-boolean v1, v7, Lh9/i;->f:Z

    const/4 v9, 0x6

    iget-boolean v3, p1, Lh9/i;->f:Z

    const/4 v9, 0x5

    if-eq v1, v3, :cond_7

    const/4 v9, 0x3

    return v2

    :cond_7
    const/4 v9, 0x2

    iget-boolean v1, v7, Lh9/i;->g:Z

    const/4 v9, 0x4

    iget-boolean v3, p1, Lh9/i;->g:Z

    const/4 v9, 0x3

    if-eq v1, v3, :cond_8

    const/4 v9, 0x2

    return v2

    :cond_8
    const/4 v9, 0x1

    iget-object v1, v7, Lh9/i;->h:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object p1, p1, Lh9/i;->h:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_9

    const/4 v9, 0x5

    return v2

    :cond_9
    const/4 v9, 0x1

    return v0
.end method

.method public final f()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lh9/i;->f:Z

    const/4 v3, 0x4

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lh9/i;->b:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final h()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lh9/i;->a:J

    const/4 v5, 0x3

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lh9/i;->a:J

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget-object v1, v2, Lh9/i;->b:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget-object v1, v2, Lh9/i;->c:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget-object v1, v2, Lh9/i;->d:Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v1, v2, Lh9/i;->e:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-boolean v1, v2, Lh9/i;->f:Z

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-boolean v1, v2, Lh9/i;->g:Z

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-object v1, v2, Lh9/i;->h:Ljava/lang/String;

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x7

    return v0
.end method

.method public final i()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lh9/i;->g:Z

    const/4 v3, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "SearchTrackResultItem(trackId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lh9/i;->a:J

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", title="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lh9/i;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", description="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lh9/i;->c:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", sections="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lh9/i;->d:Ljava/util/List;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", imagePath="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lh9/i;->e:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", showRoundImage="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lh9/i;->f:Z

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isHidden="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lh9/i;->g:Z

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", searchQuery="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lh9/i;->h:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
