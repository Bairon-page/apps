.class public final LE8/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/v;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;

.field private final c:Ln6/f;

.field private final d:Ljava/lang/Throwable;

.field private final e:Z

.field private final f:Ln6/g;

.field private final v:Ljava/lang/Throwable;

.field private final w:Z

.field private final x:Z

.field private final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ln6/f;Ljava/lang/Throwable;ZLn6/g;Ljava/lang/Throwable;ZZ)V
    .locals 4

    move-object v1, p0

    const-string v3, "pastPracticeTopics"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "practiceStats"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-boolean p1, v1, LE8/J;->a:Z

    const/4 v3, 0x5

    iput-object p2, v1, LE8/J;->b:Ljava/util/List;

    const/4 v3, 0x2

    iput-object p3, v1, LE8/J;->c:Ln6/f;

    const/4 v3, 0x7

    iput-object p4, v1, LE8/J;->d:Ljava/lang/Throwable;

    const/4 v3, 0x7

    iput-boolean p5, v1, LE8/J;->e:Z

    const/4 v3, 0x5

    iput-object p6, v1, LE8/J;->f:Ln6/g;

    const/4 v3, 0x2

    iput-object p7, v1, LE8/J;->v:Ljava/lang/Throwable;

    const/4 v3, 0x7

    iput-boolean p8, v1, LE8/J;->w:Z

    const/4 v3, 0x1

    iput-boolean p9, v1, LE8/J;->x:Z

    const/4 v3, 0x6

    check-cast p2, Ljava/util/Collection;

    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    move p1, v3

    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    iput-boolean p1, v1, LE8/J;->y:Z

    const/4 v3, 0x2

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Ln6/f;Ljava/lang/Throwable;ZLn6/g;Ljava/lang/Throwable;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x6

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    new-instance v4, Ln6/f;

    const-string v5, ""

    invoke-direct {v4, v5, v5}, Ln6/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x3

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v6

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v6, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x7

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v2, p9

    :goto_8
    move-object p1, p0

    move p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v6

    move/from16 p9, v9

    move/from16 p10, v2

    invoke-direct/range {p1 .. p10}, LE8/J;-><init>(ZLjava/util/List;Ln6/f;Ljava/lang/Throwable;ZLn6/g;Ljava/lang/Throwable;ZZ)V

    return-void
.end method

.method public static synthetic f(LE8/J;ZLjava/util/List;Ln6/f;Ljava/lang/Throwable;ZLn6/g;Ljava/lang/Throwable;ZZILjava/lang/Object;)LE8/J;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, LE8/J;->a:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, LE8/J;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, LE8/J;->c:Ln6/f;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, LE8/J;->d:Ljava/lang/Throwable;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, LE8/J;->e:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, LE8/J;->f:Ln6/g;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, LE8/J;->v:Ljava/lang/Throwable;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, LE8/J;->w:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, LE8/J;->x:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, LE8/J;->e(ZLjava/util/List;Ln6/f;Ljava/lang/Throwable;ZLn6/g;Ljava/lang/Throwable;ZZ)LE8/J;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LE8/J;->w:Z

    const/4 v3, 0x7

    return v0
.end method

.method public b()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LE8/J;->x:Z

    const/4 v4, 0x2

    return v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LE8/J;->v:Ljava/lang/Throwable;

    const/4 v3, 0x7

    return-object v0
.end method

.method public d()Z
    .locals 5

    move-object v1, p0

    invoke-static {v1}, La7/v$a;->a(La7/v;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final e(ZLjava/util/List;Ln6/f;Ljava/lang/Throwable;ZLn6/g;Ljava/lang/Throwable;ZZ)LE8/J;
    .locals 11

    const-string v0, "pastPracticeTopics"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "practiceStats"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE8/J;

    move-object v1, v0

    move v2, p1

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, LE8/J;-><init>(ZLjava/util/List;Ln6/f;Ljava/lang/Throwable;ZLn6/g;Ljava/lang/Throwable;ZZ)V

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

    instance-of v1, p1, LE8/J;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x1

    return v2

    :cond_1
    const/4 v6, 0x7

    check-cast p1, LE8/J;

    const/4 v6, 0x7

    iget-boolean v1, v4, LE8/J;->a:Z

    const/4 v6, 0x2

    iget-boolean v3, p1, LE8/J;->a:Z

    const/4 v6, 0x2

    if-eq v1, v3, :cond_2

    const/4 v6, 0x7

    return v2

    :cond_2
    const/4 v6, 0x5

    iget-object v1, v4, LE8/J;->b:Ljava/util/List;

    const/4 v6, 0x3

    iget-object v3, p1, LE8/J;->b:Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x7

    return v2

    :cond_3
    const/4 v6, 0x1

    iget-object v1, v4, LE8/J;->c:Ln6/f;

    const/4 v6, 0x1

    iget-object v3, p1, LE8/J;->c:Ln6/f;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x5

    return v2

    :cond_4
    const/4 v6, 0x5

    iget-object v1, v4, LE8/J;->d:Ljava/lang/Throwable;

    const/4 v6, 0x1

    iget-object v3, p1, LE8/J;->d:Ljava/lang/Throwable;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x3

    return v2

    :cond_5
    const/4 v6, 0x6

    iget-boolean v1, v4, LE8/J;->e:Z

    const/4 v6, 0x2

    iget-boolean v3, p1, LE8/J;->e:Z

    const/4 v6, 0x4

    if-eq v1, v3, :cond_6

    const/4 v6, 0x3

    return v2

    :cond_6
    const/4 v6, 0x7

    iget-object v1, v4, LE8/J;->f:Ln6/g;

    const/4 v6, 0x2

    iget-object v3, p1, LE8/J;->f:Ln6/g;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_7

    const/4 v6, 0x3

    return v2

    :cond_7
    const/4 v6, 0x2

    iget-object v1, v4, LE8/J;->v:Ljava/lang/Throwable;

    const/4 v6, 0x2

    iget-object v3, p1, LE8/J;->v:Ljava/lang/Throwable;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_8

    const/4 v6, 0x4

    return v2

    :cond_8
    const/4 v6, 0x2

    iget-boolean v1, v4, LE8/J;->w:Z

    const/4 v6, 0x6

    iget-boolean v3, p1, LE8/J;->w:Z

    const/4 v6, 0x5

    if-eq v1, v3, :cond_9

    const/4 v6, 0x1

    return v2

    :cond_9
    const/4 v6, 0x3

    iget-boolean v1, v4, LE8/J;->x:Z

    const/4 v6, 0x5

    iget-boolean p1, p1, LE8/J;->x:Z

    const/4 v6, 0x2

    if-eq v1, p1, :cond_a

    const/4 v6, 0x6

    return v2

    :cond_a
    const/4 v6, 0x6

    return v0
.end method

.method public final g()Ln6/g;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LE8/J;->f:Ln6/g;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final h()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LE8/J;->y:Z

    const/4 v3, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, LE8/J;->a:Z

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v1, v3, LE8/J;->b:Ljava/util/List;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v1, v3, LE8/J;->c:Ln6/f;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ln6/f;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v1, v3, LE8/J;->d:Ljava/lang/Throwable;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_0

    const/4 v5, 0x2

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-boolean v1, v3, LE8/J;->e:Z

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v1, v3, LE8/J;->f:Ln6/g;

    const/4 v5, 0x7

    if-nez v1, :cond_1

    const/4 v5, 0x2

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v1}, Ln6/g;->hashCode()I

    move-result v5

    move v1, v5

    :goto_1
    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v1, v3, LE8/J;->v:Ljava/lang/Throwable;

    const/4 v5, 0x1

    if-nez v1, :cond_2

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    :goto_2
    add-int/2addr v0, v2

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-boolean v1, v3, LE8/J;->w:Z

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-boolean v1, v3, LE8/J;->x:Z

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    return v0
.end method

.method public final i()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LE8/J;->e:Z

    const/4 v4, 0x3

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LE8/J;->b:Ljava/util/List;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final k()Ljava/lang/Throwable;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LE8/J;->d:Ljava/lang/Throwable;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final l()Ln6/f;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LE8/J;->c:Ln6/f;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final m()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LE8/J;->a:Z

    const/4 v3, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v4, "PracticeTabState(isAnonymousUser="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LE8/J;->a:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", pastPracticeTopics="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LE8/J;->b:Ljava/util/List;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", practiceStats="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LE8/J;->c:Ln6/f;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", practiceBlockingError="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LE8/J;->d:Ljava/lang/Throwable;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", noPracticeAvailable="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LE8/J;->e:Z

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", dailyReviewPracticeTopic="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LE8/J;->f:Ln6/g;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", blockingError="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LE8/J;->v:Ljava/lang/Throwable;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", loading="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LE8/J;->w:Z

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", offline="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LE8/J;->x:Z

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
