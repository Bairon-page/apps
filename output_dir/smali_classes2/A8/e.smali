.class public final LA8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getmimo/data/content/model/track/Track;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:Ljava/util/List;

.field private final e:LA8/m;

.field private final f:LA8/c;

.field private final g:LA8/a;

.field private final h:LA8/j;

.field private final i:Z

.field private final j:LA8/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/content/model/track/Track;Ljava/util/List;ILjava/util/List;LA8/m;LA8/c;LA8/a;LA8/j;Z)V
    .locals 4

    move-object v1, p0

    const-string v3, "track"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "sectionStates"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "tutorialStates"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, LA8/e;->a:Lcom/getmimo/data/content/model/track/Track;

    const/4 v3, 0x4

    iput-object p2, v1, LA8/e;->b:Ljava/util/List;

    const/4 v3, 0x5

    iput p3, v1, LA8/e;->c:I

    const/4 v3, 0x4

    iput-object p4, v1, LA8/e;->d:Ljava/util/List;

    const/4 v3, 0x6

    iput-object p5, v1, LA8/e;->e:LA8/m;

    const/4 v3, 0x1

    iput-object p6, v1, LA8/e;->f:LA8/c;

    const/4 v3, 0x2

    iput-object p7, v1, LA8/e;->g:LA8/a;

    const/4 v3, 0x5

    iput-object p8, v1, LA8/e;->h:LA8/j;

    const/4 v3, 0x7

    iput-boolean p9, v1, LA8/e;->i:Z

    const/4 v3, 0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LA8/k;

    const/4 v3, 0x4

    iput-object p1, v1, LA8/e;->j:LA8/k;

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic b(LA8/e;Lcom/getmimo/data/content/model/track/Track;Ljava/util/List;ILjava/util/List;LA8/m;LA8/c;LA8/a;LA8/j;ZILjava/lang/Object;)LA8/e;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, LA8/e;->a:Lcom/getmimo/data/content/model/track/Track;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, LA8/e;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, LA8/e;->c:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, LA8/e;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, LA8/e;->e:LA8/m;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, LA8/e;->f:LA8/c;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, LA8/e;->g:LA8/a;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, LA8/e;->h:LA8/j;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, LA8/e;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, LA8/e;->a(Lcom/getmimo/data/content/model/track/Track;Ljava/util/List;ILjava/util/List;LA8/m;LA8/c;LA8/a;LA8/j;Z)LA8/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/content/model/track/Track;Ljava/util/List;ILjava/util/List;LA8/m;LA8/c;LA8/a;LA8/j;Z)LA8/e;
    .locals 11

    const-string v0, "track"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionStates"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tutorialStates"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA8/e;

    move-object v1, v0

    move v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, LA8/e;-><init>(Lcom/getmimo/data/content/model/track/Track;Ljava/util/List;ILjava/util/List;LA8/m;LA8/c;LA8/a;LA8/j;Z)V

    return-object v0
.end method

.method public final c()LA8/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LA8/e;->g:LA8/a;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final d()LA8/c;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LA8/e;->f:LA8/c;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final e()LA8/j;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LA8/e;->h:LA8/j;

    const/4 v3, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, LA8/e;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x2

    check-cast p1, LA8/e;

    const/4 v6, 0x1

    iget-object v1, v4, LA8/e;->a:Lcom/getmimo/data/content/model/track/Track;

    const/4 v6, 0x2

    iget-object v3, p1, LA8/e;->a:Lcom/getmimo/data/content/model/track/Track;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x5

    return v2

    :cond_2
    const/4 v6, 0x5

    iget-object v1, v4, LA8/e;->b:Ljava/util/List;

    const/4 v6, 0x5

    iget-object v3, p1, LA8/e;->b:Ljava/util/List;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x2

    return v2

    :cond_3
    const/4 v6, 0x1

    iget v1, v4, LA8/e;->c:I

    const/4 v6, 0x4

    iget v3, p1, LA8/e;->c:I

    const/4 v6, 0x5

    if-eq v1, v3, :cond_4

    const/4 v6, 0x7

    return v2

    :cond_4
    const/4 v6, 0x5

    iget-object v1, v4, LA8/e;->d:Ljava/util/List;

    const/4 v6, 0x3

    iget-object v3, p1, LA8/e;->d:Ljava/util/List;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x7

    return v2

    :cond_5
    const/4 v6, 0x3

    iget-object v1, v4, LA8/e;->e:LA8/m;

    const/4 v6, 0x4

    iget-object v3, p1, LA8/e;->e:LA8/m;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_6

    const/4 v6, 0x4

    return v2

    :cond_6
    const/4 v6, 0x2

    iget-object v1, v4, LA8/e;->f:LA8/c;

    const/4 v6, 0x3

    iget-object v3, p1, LA8/e;->f:LA8/c;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_7

    const/4 v6, 0x6

    return v2

    :cond_7
    const/4 v6, 0x4

    iget-object v1, v4, LA8/e;->g:LA8/a;

    const/4 v6, 0x1

    iget-object v3, p1, LA8/e;->g:LA8/a;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_8

    const/4 v6, 0x7

    return v2

    :cond_8
    const/4 v6, 0x6

    iget-object v1, v4, LA8/e;->h:LA8/j;

    const/4 v6, 0x7

    iget-object v3, p1, LA8/e;->h:LA8/j;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_9

    const/4 v6, 0x4

    return v2

    :cond_9
    const/4 v6, 0x6

    iget-boolean v1, v4, LA8/e;->i:Z

    const/4 v6, 0x7

    iget-boolean p1, p1, LA8/e;->i:Z

    const/4 v6, 0x2

    if-eq v1, p1, :cond_a

    const/4 v6, 0x4

    return v2

    :cond_a
    const/4 v6, 0x5

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LA8/e;->b:Ljava/util/List;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final g()LA8/k;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LA8/e;->j:LA8/k;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final h()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LA8/e;->c:I

    const/4 v3, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LA8/e;->a:Lcom/getmimo/data/content/model/track/Track;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Track;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v1, v3, LA8/e;->b:Ljava/util/List;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x4

    iget v1, v3, LA8/e;->c:I

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    iget-object v1, v3, LA8/e;->d:Ljava/util/List;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v1, v3, LA8/e;->e:LA8/m;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_0

    const/4 v6, 0x2

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v1, v6

    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v1, v3, LA8/e;->f:LA8/c;

    const/4 v6, 0x7

    if-nez v1, :cond_1

    const/4 v6, 0x7

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v1, v6

    :goto_1
    add-int/2addr v0, v1

    const/4 v6, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v3, LA8/e;->g:LA8/a;

    const/4 v6, 0x5

    if-nez v1, :cond_2

    const/4 v5, 0x4

    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v1, v6

    :goto_2
    add-int/2addr v0, v1

    const/4 v6, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x3

    iget-object v1, v3, LA8/e;->h:LA8/j;

    const/4 v5, 0x6

    if-nez v1, :cond_3

    const/4 v6, 0x4

    goto :goto_3

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    :goto_3
    add-int/2addr v0, v2

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-boolean v1, v3, LA8/e;->i:Z

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v5, 0x5

    return v0
.end method

.method public final i()LA8/m;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LA8/e;->e:LA8/m;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final j()Lcom/getmimo/data/content/model/track/Track;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LA8/e;->a:Lcom/getmimo/data/content/model/track/Track;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LA8/e;->d:Ljava/util/List;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final l()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LA8/e;->i:Z

    const/4 v3, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v5, "PathMapState(track="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LA8/e;->a:Lcom/getmimo/data/content/model/track/Track;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", sectionStates="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LA8/e;->b:Ljava/util/List;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", selectedSectionIndex="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LA8/e;->c:I

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", tutorialStates="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LA8/e;->d:Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", selectedTutorial="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LA8/e;->e:LA8/m;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", nextSectionState="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LA8/e;->f:LA8/c;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", certificateState="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LA8/e;->g:LA8/a;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", proBannerState="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LA8/e;->h:LA8/j;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isOffline="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LA8/e;->i:Z

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
