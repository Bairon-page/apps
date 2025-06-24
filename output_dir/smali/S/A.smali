.class public final LS/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LN0/A;

.field private final b:LN0/A;

.field private final c:LN0/A;

.field private final d:LN0/A;

.field private final e:LN0/A;

.field private final f:LN0/A;

.field private final g:LN0/A;

.field private final h:LN0/A;

.field private final i:LN0/A;

.field private final j:LN0/A;

.field private final k:LN0/A;

.field private final l:LN0/A;

.field private final m:LN0/A;

.field private final n:LN0/A;

.field private final o:LN0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, LS/A;->a:LN0/A;

    move-object v1, p2

    .line 3
    iput-object v1, v0, LS/A;->b:LN0/A;

    move-object v1, p3

    .line 4
    iput-object v1, v0, LS/A;->c:LN0/A;

    move-object v1, p4

    .line 5
    iput-object v1, v0, LS/A;->d:LN0/A;

    move-object v1, p5

    .line 6
    iput-object v1, v0, LS/A;->e:LN0/A;

    move-object v1, p6

    .line 7
    iput-object v1, v0, LS/A;->f:LN0/A;

    move-object v1, p7

    .line 8
    iput-object v1, v0, LS/A;->g:LN0/A;

    move-object v1, p8

    .line 9
    iput-object v1, v0, LS/A;->h:LN0/A;

    move-object v1, p9

    .line 10
    iput-object v1, v0, LS/A;->i:LN0/A;

    move-object v1, p10

    .line 11
    iput-object v1, v0, LS/A;->j:LN0/A;

    move-object v1, p11

    .line 12
    iput-object v1, v0, LS/A;->k:LN0/A;

    move-object v1, p12

    .line 13
    iput-object v1, v0, LS/A;->l:LN0/A;

    move-object v1, p13

    .line 14
    iput-object v1, v0, LS/A;->m:LN0/A;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, LS/A;->n:LN0/A;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, LS/A;->o:LN0/A;

    return-void
.end method

.method public synthetic constructor <init>(LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 17
    sget-object v1, LU/s;->a:LU/s;

    invoke-virtual {v1}, LU/s;->d()LN0/A;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 18
    sget-object v2, LU/s;->a:LU/s;

    invoke-virtual {v2}, LU/s;->e()LN0/A;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 19
    sget-object v3, LU/s;->a:LU/s;

    invoke-virtual {v3}, LU/s;->f()LN0/A;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 20
    sget-object v4, LU/s;->a:LU/s;

    invoke-virtual {v4}, LU/s;->g()LN0/A;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 21
    sget-object v5, LU/s;->a:LU/s;

    invoke-virtual {v5}, LU/s;->h()LN0/A;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 22
    sget-object v6, LU/s;->a:LU/s;

    invoke-virtual {v6}, LU/s;->i()LN0/A;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 23
    sget-object v7, LU/s;->a:LU/s;

    invoke-virtual {v7}, LU/s;->m()LN0/A;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    .line 24
    sget-object v8, LU/s;->a:LU/s;

    invoke-virtual {v8}, LU/s;->n()LN0/A;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    .line 25
    sget-object v9, LU/s;->a:LU/s;

    invoke-virtual {v9}, LU/s;->o()LN0/A;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    .line 26
    sget-object v10, LU/s;->a:LU/s;

    invoke-virtual {v10}, LU/s;->a()LN0/A;

    move-result-object v10

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    .line 27
    sget-object v11, LU/s;->a:LU/s;

    invoke-virtual {v11}, LU/s;->b()LN0/A;

    move-result-object v11

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    .line 28
    sget-object v12, LU/s;->a:LU/s;

    invoke-virtual {v12}, LU/s;->c()LN0/A;

    move-result-object v12

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    .line 29
    sget-object v13, LU/s;->a:LU/s;

    invoke-virtual {v13}, LU/s;->j()LN0/A;

    move-result-object v13

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    .line 30
    sget-object v14, LU/s;->a:LU/s;

    invoke-virtual {v14}, LU/s;->k()LN0/A;

    move-result-object v14

    goto :goto_d

    :cond_d
    move-object/from16 v14, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 31
    sget-object v0, LU/s;->a:LU/s;

    invoke-virtual {v0}, LU/s;->l()LN0/A;

    move-result-object v0

    goto :goto_e

    :cond_e
    move-object/from16 v0, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    move-object/from16 p15, v14

    move-object/from16 p16, v0

    .line 32
    invoke-direct/range {p1 .. p16}, LS/A;-><init>(LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;LN0/A;)V

    return-void
.end method


# virtual methods
.method public final a()LN0/A;
    .locals 1

    iget-object v0, p0, LS/A;->j:LN0/A;

    return-object v0
.end method

.method public final b()LN0/A;
    .locals 1

    iget-object v0, p0, LS/A;->k:LN0/A;

    return-object v0
.end method

.method public final c()LN0/A;
    .locals 1

    iget-object v0, p0, LS/A;->l:LN0/A;

    return-object v0
.end method

.method public final d()LN0/A;
    .locals 1

    iget-object v0, p0, LS/A;->a:LN0/A;

    return-object v0
.end method

.method public final e()LN0/A;
    .locals 1

    iget-object v0, p0, LS/A;->b:LN0/A;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LS/A;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LS/A;->a:LN0/A;

    check-cast p1, LS/A;

    iget-object v3, p1, LS/A;->a:LN0/A;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LS/A;->b:LN0/A;

    iget-object v3, p1, LS/A;->b:LN0/A;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LS/A;->c:LN0/A;

    iget-object v3, p1, LS/A;->c:LN0/A;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LS/A;->d:LN0/A;

    iget-object v3, p1, LS/A;->d:LN0/A;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LS/A;->e:LN0/A;

    iget-object v3, p1, LS/A;->e:LN0/A;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LS/A;->f:LN0/A;

    iget-object v3, p1, LS/A;->f:LN0/A;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LS/A;->g:LN0/A;

    iget-object v3, p1, LS/A;->g:LN0/A;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LS/A;->h:LN0/A;

    iget-object v3, p1, LS/A;->h:LN0/A;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LS/A;->i:LN0/A;

    iget-object v3, p1, LS/A;->i:LN0/A;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LS/A;->j:LN0/A;

    iget-object v3, p1, LS/A;->j:LN0/A;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LS/A;->k:LN0/A;

    iget-object v3, p1, LS/A;->k:LN0/A;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LS/A;->l:LN0/A;

    iget-object v3, p1, LS/A;->l:LN0/A;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LS/A;->m:LN0/A;

    iget-object v3, p1, LS/A;->m:LN0/A;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LS/A;->n:LN0/A;

    iget-object v3, p1, LS/A;->n:LN0/A;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LS/A;->o:LN0/A;

    iget-object p1, p1, LS/A;->o:LN0/A;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()LN0/A;
    .locals 1

    iget-object v0, p0, LS/A;->c:LN0/A;

    return-object v0
.end method

.method public final g()LN0/A;
    .locals 1

    iget-object v0, p0, LS/A;->d:LN0/A;

    return-object v0
.end method

.method public final h()LN0/A;
    .locals 1

    iget-object v0, p0, LS/A;->e:LN0/A;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LS/A;->a:LN0/A;

    invoke-virtual {v0}, LN0/A;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LS/A;->b:LN0/A;

    invoke-virtual {v1}, LN0/A;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LS/A;->c:LN0/A;

    invoke-virtual {v1}, LN0/A;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LS/A;->d:LN0/A;

    invoke-virtual {v1}, LN0/A;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LS/A;->e:LN0/A;

    invoke-virtual {v1}, LN0/A;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LS/A;->f:LN0/A;

    invoke-virtual {v1}, LN0/A;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LS/A;->g:LN0/A;

    invoke-virtual {v1}, LN0/A;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LS/A;->h:LN0/A;

    invoke-virtual {v1}, LN0/A;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LS/A;->i:LN0/A;

    invoke-virtual {v1}, LN0/A;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LS/A;->j:LN0/A;

    invoke-virtual {v1}, LN0/A;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LS/A;->k:LN0/A;

    invoke-virtual {v1}, LN0/A;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LS/A;->l:LN0/A;

    invoke-virtual {v1}, LN0/A;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LS/A;->m:LN0/A;

    invoke-virtual {v1}, LN0/A;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LS/A;->n:LN0/A;

    invoke-virtual {v1}, LN0/A;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LS/A;->o:LN0/A;

    invoke-virtual {v1}, LN0/A;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()LN0/A;
    .locals 1

    iget-object v0, p0, LS/A;->f:LN0/A;

    return-object v0
.end method

.method public final j()LN0/A;
    .locals 1

    iget-object v0, p0, LS/A;->m:LN0/A;

    return-object v0
.end method

.method public final k()LN0/A;
    .locals 1

    iget-object v0, p0, LS/A;->n:LN0/A;

    return-object v0
.end method

.method public final l()LN0/A;
    .locals 1

    iget-object v0, p0, LS/A;->o:LN0/A;

    return-object v0
.end method

.method public final m()LN0/A;
    .locals 1

    iget-object v0, p0, LS/A;->g:LN0/A;

    return-object v0
.end method

.method public final n()LN0/A;
    .locals 1

    iget-object v0, p0, LS/A;->h:LN0/A;

    return-object v0
.end method

.method public final o()LN0/A;
    .locals 1

    iget-object v0, p0, LS/A;->i:LN0/A;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Typography(displayLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS/A;->a:LN0/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS/A;->b:LN0/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",displaySmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS/A;->c:LN0/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS/A;->d:LN0/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS/A;->e:LN0/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS/A;->f:LN0/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS/A;->g:LN0/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS/A;->h:LN0/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS/A;->i:LN0/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS/A;->j:LN0/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS/A;->k:LN0/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodySmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS/A;->l:LN0/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS/A;->m:LN0/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS/A;->n:LN0/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS/A;->o:LN0/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
