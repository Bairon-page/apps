.class public final Lu/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/j0;


# instance fields
.field private final a:Landroidx/collection/k;

.field private final b:Landroidx/collection/m;

.field private final c:I

.field private final d:I

.field private final e:Lu/A;

.field private final f:I

.field private g:[I

.field private h:[F

.field private i:Lu/n;

.field private j:Lu/n;

.field private k:Lu/n;

.field private l:Lu/n;

.field private m:[F

.field private n:[F

.field private o:Lu/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/collection/k;Landroidx/collection/m;IILu/A;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu/p0;->a:Landroidx/collection/k;

    .line 4
    iput-object p2, p0, Lu/p0;->b:Landroidx/collection/m;

    .line 5
    iput p3, p0, Lu/p0;->c:I

    .line 6
    iput p4, p0, Lu/p0;->d:I

    .line 7
    iput-object p5, p0, Lu/p0;->e:Lu/A;

    .line 8
    iput p6, p0, Lu/p0;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/collection/k;Landroidx/collection/m;IILu/A;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lu/p0;-><init>(Landroidx/collection/k;Landroidx/collection/m;IILu/A;I)V

    return-void
.end method

.method private final h(I)I
    .locals 6

    iget-object v0, p0, Lu/p0;->a:Landroidx/collection/k;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lu/K;->b(Landroidx/collection/k;IIIILjava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x2

    neg-int p1, p1

    :cond_0
    return p1
.end method

.method private final i(I)F
    .locals 2

    invoke-direct {p0, p1}, Lu/p0;->h(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lu/p0;->j(IIZ)F

    move-result p1

    return p1
.end method

.method private final j(IIZ)F
    .locals 4

    iget-object v0, p0, Lu/p0;->a:Landroidx/collection/k;

    iget v1, v0, Landroidx/collection/k;->b:I

    add-int/lit8 v1, v1, -0x1

    const-wide/16 v2, 0x3e8

    if-lt p1, v1, :cond_0

    int-to-float p1, p2

    :goto_0
    long-to-float p2, v2

    div-float/2addr p1, p2

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/k;->a(I)I

    move-result v0

    iget-object v1, p0, Lu/p0;->a:Landroidx/collection/k;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Landroidx/collection/k;->a(I)I

    move-result p1

    if-ne p2, v0, :cond_1

    int-to-float p1, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    iget-object v1, p0, Lu/p0;->b:Landroidx/collection/m;

    invoke-virtual {v1, v0}, Landroidx/collection/m;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/o0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lu/o0;->b()Lu/A;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lu/p0;->e:Lu/A;

    :cond_3
    sub-int/2addr p2, v0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-interface {v1, p2}, Lu/A;->a(F)F

    move-result p2

    if-eqz p3, :cond_4

    return p2

    :cond_4
    mul-float/2addr p1, p2

    int-to-float p2, v0

    add-float/2addr p1, p2

    goto :goto_0
.end method

.method private final k(Lu/n;Lu/n;Lu/n;)V
    .locals 9

    iget-object v0, p0, Lu/p0;->o:Lu/r;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lu/p0;->i:Lu/n;

    if-nez v3, :cond_5

    invoke-static {p1}, Lu/o;->g(Lu/n;)Lu/n;

    move-result-object v3

    iput-object v3, p0, Lu/p0;->i:Lu/n;

    invoke-static {p3}, Lu/o;->g(Lu/n;)Lu/n;

    move-result-object p3

    iput-object p3, p0, Lu/p0;->j:Lu/n;

    iget-object p3, p0, Lu/p0;->a:Landroidx/collection/k;

    invoke-virtual {p3}, Landroidx/collection/k;->b()I

    move-result p3

    new-array v3, p3, [F

    move v4, v1

    :goto_1
    if-ge v4, p3, :cond_1

    iget-object v5, p0, Lu/p0;->a:Landroidx/collection/k;

    invoke-virtual {v5, v4}, Landroidx/collection/k;->a(I)I

    move-result v5

    int-to-float v5, v5

    const-wide/16 v6, 0x3e8

    long-to-float v6, v6

    div-float/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput-object v3, p0, Lu/p0;->h:[F

    iget-object p3, p0, Lu/p0;->a:Landroidx/collection/k;

    invoke-virtual {p3}, Landroidx/collection/k;->b()I

    move-result p3

    new-array v3, p3, [I

    move v4, v1

    :goto_2
    if-ge v4, p3, :cond_4

    iget-object v5, p0, Lu/p0;->b:Landroidx/collection/m;

    iget-object v6, p0, Lu/p0;->a:Landroidx/collection/k;

    invoke-virtual {v6, v4}, Landroidx/collection/k;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/collection/m;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/o0;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lu/o0;->a()I

    move-result v5

    goto :goto_3

    :cond_2
    iget v5, p0, Lu/p0;->f:I

    :goto_3
    sget-object v6, Lu/q;->a:Lu/q$a;

    invoke-virtual {v6}, Lu/q$a;->a()I

    move-result v6

    invoke-static {v5, v6}, Lu/q;->c(II)Z

    move-result v6

    if-nez v6, :cond_3

    move v0, v2

    :cond_3
    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iput-object v3, p0, Lu/p0;->g:[I

    :cond_5
    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object p3, p0, Lu/p0;->o:Lu/r;

    const/4 v0, 0x0

    if-eqz p3, :cond_9

    iget-object p3, p0, Lu/p0;->k:Lu/n;

    if-nez p3, :cond_7

    const-string p3, "lastInitialValue"

    invoke-static {p3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p3, v0

    :cond_7
    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lu/p0;->l:Lu/n;

    if-nez p3, :cond_8

    const-string p3, "lastTargetValue"

    invoke-static {p3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p3, v0

    :cond_8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    :cond_9
    iput-object p1, p0, Lu/p0;->k:Lu/n;

    iput-object p2, p0, Lu/p0;->l:Lu/n;

    invoke-virtual {p1}, Lu/n;->b()I

    move-result p3

    rem-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Lu/n;->b()I

    move-result v2

    add-int/2addr p3, v2

    new-array v2, p3, [F

    iput-object v2, p0, Lu/p0;->m:[F

    new-array v2, p3, [F

    iput-object v2, p0, Lu/p0;->n:[F

    iget-object v2, p0, Lu/p0;->a:Landroidx/collection/k;

    invoke-virtual {v2}, Landroidx/collection/k;->b()I

    move-result v2

    new-array v3, v2, [[F

    move v4, v1

    :goto_4
    if-ge v4, v2, :cond_10

    iget-object v5, p0, Lu/p0;->a:Landroidx/collection/k;

    invoke-virtual {v5, v4}, Landroidx/collection/k;->a(I)I

    move-result v5

    if-nez v5, :cond_c

    iget-object v6, p0, Lu/p0;->b:Landroidx/collection/m;

    invoke-virtual {v6, v5}, Landroidx/collection/m;->a(I)Z

    move-result v6

    if-nez v6, :cond_a

    new-array v5, p3, [F

    move v6, v1

    :goto_5
    if-ge v6, p3, :cond_f

    invoke-virtual {p1, v6}, Lu/n;->a(I)F

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    new-array v6, p3, [F

    iget-object v7, p0, Lu/p0;->b:Landroidx/collection/m;

    invoke-virtual {v7, v5}, Landroidx/collection/m;->c(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v5, Lu/o0;

    invoke-virtual {v5}, Lu/o0;->c()Lu/n;

    move-result-object v5

    move v7, v1

    :goto_6
    if-ge v7, p3, :cond_b

    invoke-virtual {v5, v7}, Lu/n;->a(I)F

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    move-object v5, v6

    goto :goto_a

    :cond_c
    invoke-virtual {p0}, Lu/p0;->d()I

    move-result v6

    if-ne v5, v6, :cond_e

    iget-object v6, p0, Lu/p0;->b:Landroidx/collection/m;

    invoke-virtual {v6, v5}, Landroidx/collection/m;->a(I)Z

    move-result v6

    if-nez v6, :cond_d

    new-array v5, p3, [F

    move v6, v1

    :goto_7
    if-ge v6, p3, :cond_f

    invoke-virtual {p2, v6}, Lu/n;->a(I)F

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    new-array v6, p3, [F

    iget-object v7, p0, Lu/p0;->b:Landroidx/collection/m;

    invoke-virtual {v7, v5}, Landroidx/collection/m;->c(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v5, Lu/o0;

    invoke-virtual {v5}, Lu/o0;->c()Lu/n;

    move-result-object v5

    move v7, v1

    :goto_8
    if-ge v7, p3, :cond_b

    invoke-virtual {v5, v7}, Lu/n;->a(I)F

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_e
    new-array v6, p3, [F

    iget-object v7, p0, Lu/p0;->b:Landroidx/collection/m;

    invoke-virtual {v7, v5}, Landroidx/collection/m;->c(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v5, Lu/o0;

    invoke-virtual {v5}, Lu/o0;->c()Lu/n;

    move-result-object v5

    move v7, v1

    :goto_9
    if-ge v7, p3, :cond_b

    invoke-virtual {v5, v7}, Lu/n;->a(I)F

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_f
    :goto_a
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_10
    new-instance p1, Lu/r;

    iget-object p2, p0, Lu/p0;->g:[I

    if-nez p2, :cond_11

    const-string p2, "modes"

    invoke-static {p2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p2, v0

    :cond_11
    iget-object p3, p0, Lu/p0;->h:[F

    if-nez p3, :cond_12

    const-string p3, "times"

    invoke-static {p3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    move-object v0, p3

    :goto_b
    invoke-direct {p1, p2, v0, v3}, Lu/r;-><init>([I[F[[F)V

    iput-object p1, p0, Lu/p0;->o:Lu/r;

    :cond_13
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lu/p0;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lu/p0;->c:I

    return v0
.end method

.method public f(JLu/n;Lu/n;Lu/n;)Lu/n;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p5

    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    invoke-static {v6, v0, v1}, Lu/h0;->b(Lu/j0;J)J

    move-result-wide v8

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-gez v0, :cond_0

    return-object v7

    :cond_0
    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct {v6, v10, v11, v7}, Lu/p0;->k(Lu/n;Lu/n;Lu/n;)V

    iget-object v0, v6, Lu/p0;->o:Lu/r;

    const/4 v12, 0x0

    const-string v13, "velocityVector"

    const/4 v14, 0x0

    if-eqz v0, :cond_8

    long-to-int v0, v8

    invoke-direct {v6, v0}, Lu/p0;->i(I)F

    move-result v0

    iget-object v1, v6, Lu/p0;->o:Lu/r;

    if-nez v1, :cond_1

    const-string v1, "arcSpline"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v1, v14

    :cond_1
    iget-object v2, v6, Lu/p0;->n:[F

    const-string v3, "slopeArray"

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v2, v14

    :cond_2
    invoke-virtual {v1, v0, v2}, Lu/r;->b(F[F)V

    iget-object v0, v6, Lu/p0;->n:[F

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v14

    :cond_3
    array-length v0, v0

    :goto_0
    if-ge v12, v0, :cond_6

    iget-object v1, v6, Lu/p0;->j:Lu/n;

    if-nez v1, :cond_4

    invoke-static {v13}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v1, v14

    :cond_4
    iget-object v2, v6, Lu/p0;->n:[F

    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v2, v14

    :cond_5
    aget v2, v2, v12

    invoke-virtual {v1, v12, v2}, Lu/n;->e(IF)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, v6, Lu/p0;->j:Lu/n;

    if-nez v0, :cond_7

    invoke-static {v13}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v14, v0

    :goto_1
    return-object v14

    :cond_8
    const-wide/16 v0, 0x1

    sub-long v1, v8, v0

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lu/h0;->d(Lu/g0;JLu/n;Lu/n;Lu/n;)Lu/n;

    move-result-object v15

    move-wide v1, v8

    invoke-static/range {v0 .. v5}, Lu/h0;->d(Lu/g0;JLu/n;Lu/n;Lu/n;)Lu/n;

    move-result-object v0

    invoke-virtual {v15}, Lu/n;->b()I

    move-result v1

    :goto_2
    if-ge v12, v1, :cond_a

    iget-object v2, v6, Lu/p0;->j:Lu/n;

    if-nez v2, :cond_9

    invoke-static {v13}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v2, v14

    :cond_9
    invoke-virtual {v15, v12}, Lu/n;->a(I)F

    move-result v3

    invoke-virtual {v0, v12}, Lu/n;->a(I)F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    invoke-virtual {v2, v12, v3}, Lu/n;->e(IF)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_a
    iget-object v0, v6, Lu/p0;->j:Lu/n;

    if-nez v0, :cond_b

    invoke-static {v13}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v14, v0

    :goto_3
    return-object v14
.end method

.method public g(JLu/n;Lu/n;Lu/n;)Lu/n;
    .locals 5

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Lu/h0;->b(Lu/j0;J)J

    move-result-wide p1

    long-to-int p1, p1

    iget-object p2, p0, Lu/p0;->b:Landroidx/collection/m;

    invoke-virtual {p2, p1}, Landroidx/collection/m;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lu/p0;->b:Landroidx/collection/m;

    invoke-virtual {p2, p1}, Landroidx/collection/m;->c(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast p1, Lu/o0;

    invoke-virtual {p1}, Lu/o0;->c()Lu/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lu/p0;->d()I

    move-result p2

    if-lt p1, p2, :cond_1

    return-object p4

    :cond_1
    if-gtz p1, :cond_2

    return-object p3

    :cond_2
    invoke-direct {p0, p3, p4, p5}, Lu/p0;->k(Lu/n;Lu/n;Lu/n;)V

    iget-object p2, p0, Lu/p0;->o:Lu/r;

    const/4 p5, 0x0

    const-string v0, "valueVector"

    const/4 v1, 0x0

    if-eqz p2, :cond_a

    invoke-direct {p0, p1}, Lu/p0;->i(I)F

    move-result p1

    iget-object p2, p0, Lu/p0;->o:Lu/r;

    if-nez p2, :cond_3

    const-string p2, "arcSpline"

    invoke-static {p2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p2, v1

    :cond_3
    iget-object p3, p0, Lu/p0;->m:[F

    const-string p4, "posArray"

    if-nez p3, :cond_4

    invoke-static {p4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p3, v1

    :cond_4
    invoke-virtual {p2, p1, p3}, Lu/r;->a(F[F)V

    iget-object p1, p0, Lu/p0;->m:[F

    if-nez p1, :cond_5

    invoke-static {p4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    array-length p1, p1

    :goto_0
    if-ge p5, p1, :cond_8

    iget-object p2, p0, Lu/p0;->i:Lu/n;

    if-nez p2, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p2, v1

    :cond_6
    iget-object p3, p0, Lu/p0;->m:[F

    if-nez p3, :cond_7

    invoke-static {p4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p3, v1

    :cond_7
    aget p3, p3, p5

    invoke-virtual {p2, p5, p3}, Lu/n;->e(IF)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lu/p0;->i:Lu/n;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v1, p1

    :goto_1
    return-object v1

    :cond_a
    invoke-direct {p0, p1}, Lu/p0;->h(I)I

    move-result p2

    const/4 v2, 0x1

    invoke-direct {p0, p2, p1, v2}, Lu/p0;->j(IIZ)F

    move-result p1

    iget-object v3, p0, Lu/p0;->a:Landroidx/collection/k;

    invoke-virtual {v3, p2}, Landroidx/collection/k;->a(I)I

    move-result v3

    iget-object v4, p0, Lu/p0;->b:Landroidx/collection/m;

    invoke-virtual {v4, v3}, Landroidx/collection/m;->a(I)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object p3, p0, Lu/p0;->b:Landroidx/collection/m;

    invoke-virtual {p3, v3}, Landroidx/collection/m;->c(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast p3, Lu/o0;

    invoke-virtual {p3}, Lu/o0;->c()Lu/n;

    move-result-object p3

    :cond_b
    iget-object v3, p0, Lu/p0;->a:Landroidx/collection/k;

    add-int/2addr p2, v2

    invoke-virtual {v3, p2}, Landroidx/collection/k;->a(I)I

    move-result p2

    iget-object v2, p0, Lu/p0;->b:Landroidx/collection/m;

    invoke-virtual {v2, p2}, Landroidx/collection/m;->a(I)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object p4, p0, Lu/p0;->b:Landroidx/collection/m;

    invoke-virtual {p4, p2}, Landroidx/collection/m;->c(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast p2, Lu/o0;

    invoke-virtual {p2}, Lu/o0;->c()Lu/n;

    move-result-object p4

    :cond_c
    iget-object p2, p0, Lu/p0;->i:Lu/n;

    if-nez p2, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p2, v1

    :cond_d
    invoke-virtual {p2}, Lu/n;->b()I

    move-result p2

    :goto_2
    if-ge p5, p2, :cond_f

    iget-object v2, p0, Lu/p0;->i:Lu/n;

    if-nez v2, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v2, v1

    :cond_e
    invoke-virtual {p3, p5}, Lu/n;->a(I)F

    move-result v3

    invoke-virtual {p4, p5}, Lu/n;->a(I)F

    move-result v4

    invoke-static {v3, v4, p1}, Landroidx/compose/animation/core/VectorConvertersKt;->k(FFF)F

    move-result v3

    invoke-virtual {v2, p5, v3}, Lu/n;->e(IF)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_f
    iget-object p1, p0, Lu/p0;->i:Lu/n;

    if-nez p1, :cond_10

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    move-object v1, p1

    :goto_3
    return-object v1
.end method
