.class public final Lf7/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:F

.field private final m:F

.field private final n:F

.field private final o:F

.field private final p:F

.field private final q:F

.field private final r:LF/f;

.field private final s:LF/f;

.field private final t:J

.field private final u:F

.field private final v:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method private constructor <init>(FFFFFFFFFFFFFFFFF)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lf7/l$b;->a:F

    iput v2, v0, Lf7/l$b;->b:F

    move v4, p3

    iput v4, v0, Lf7/l$b;->c:F

    move v5, p4

    iput v5, v0, Lf7/l$b;->d:F

    move v5, p5

    iput v5, v0, Lf7/l$b;->e:F

    iput v3, v0, Lf7/l$b;->f:F

    move v5, p7

    iput v5, v0, Lf7/l$b;->g:F

    move v5, p8

    iput v5, v0, Lf7/l$b;->h:F

    move/from16 v5, p9

    iput v5, v0, Lf7/l$b;->i:F

    move/from16 v5, p10

    iput v5, v0, Lf7/l$b;->j:F

    move/from16 v5, p11

    iput v5, v0, Lf7/l$b;->k:F

    move/from16 v5, p12

    iput v5, v0, Lf7/l$b;->l:F

    move/from16 v5, p13

    iput v5, v0, Lf7/l$b;->m:F

    move/from16 v5, p14

    iput v5, v0, Lf7/l$b;->n:F

    move/from16 v5, p15

    iput v5, v0, Lf7/l$b;->o:F

    move/from16 v6, p16

    iput v6, v0, Lf7/l$b;->p:F

    move/from16 v6, p17

    iput v6, v0, Lf7/l$b;->q:F

    invoke-static {p3}, LF/g;->c(F)LF/f;

    move-result-object v4

    iput-object v4, v0, Lf7/l$b;->r:LF/f;

    invoke-static/range {p15 .. p15}, LF/g;->c(F)LF/f;

    move-result-object v4

    iput-object v4, v0, Lf7/l$b;->s:LF/f;

    sget-object v4, Lf7/m;->a:Lf7/m;

    invoke-virtual {v4}, Lf7/m;->a()F

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x2

    int-to-float v5, v5

    mul-float v6, v2, v5

    invoke-static {v6}, La1/h;->j(F)F

    move-result v6

    add-float/2addr v6, v3

    invoke-static {v6}, La1/h;->j(F)F

    move-result v3

    invoke-static {v4, v3}, La1/i;->b(FF)J

    move-result-wide v3

    iput-wide v3, v0, Lf7/l$b;->t:J

    div-float/2addr v1, v5

    invoke-static {v1}, La1/h;->j(F)F

    move-result v1

    sub-float/2addr v1, v2

    invoke-static {v1}, La1/h;->j(F)F

    move-result v1

    invoke-static {v3, v4}, La1/k;->h(J)F

    move-result v3

    div-float/2addr v3, v5

    invoke-static {v3}, La1/h;->j(F)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, La1/h;->j(F)F

    move-result v1

    iput v1, v0, Lf7/l$b;->u:F

    neg-float v1, v2

    invoke-static {v1}, La1/h;->j(F)F

    move-result v1

    mul-float/2addr v1, v5

    invoke-static {v1}, La1/h;->j(F)F

    move-result v1

    iput v1, v0, Lf7/l$b;->v:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFFFFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Lf7/l$b;-><init>(FFFFFFFFFFFFFFFFF)V

    return-void
.end method

.method public static synthetic v(Lf7/l$b;FILjava/lang/Object;)LF/f;
    .locals 3

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    iget p1, v0, Lf7/l$b;->d:F

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lf7/l$b;->u(F)LF/f;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lf7/l$b;->e:F

    const/4 v3, 0x5

    return v0
.end method

.method public final b()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lf7/l$b;->d:F

    const/4 v3, 0x6

    return v0
.end method

.method public final c()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lf7/l$b;->f:F

    const/4 v3, 0x7

    return v0
.end method

.method public final d()LF/f;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lf7/l$b;->r:LF/f;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final e()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lf7/l$b;->b:F

    const/4 v4, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Lf7/l$b;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x4

    return v2

    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lf7/l$b;

    const/4 v6, 0x2

    iget v1, v4, Lf7/l$b;->a:F

    const/4 v6, 0x1

    iget v3, p1, Lf7/l$b;->a:F

    const/4 v6, 0x4

    invoke-static {v1, v3}, La1/h;->m(FF)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x4

    return v2

    :cond_2
    const/4 v6, 0x5

    iget v1, v4, Lf7/l$b;->b:F

    const/4 v6, 0x7

    iget v3, p1, Lf7/l$b;->b:F

    const/4 v6, 0x1

    invoke-static {v1, v3}, La1/h;->m(FF)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x2

    return v2

    :cond_3
    const/4 v6, 0x1

    iget v1, v4, Lf7/l$b;->c:F

    const/4 v6, 0x1

    iget v3, p1, Lf7/l$b;->c:F

    const/4 v6, 0x4

    invoke-static {v1, v3}, La1/h;->m(FF)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x2

    return v2

    :cond_4
    const/4 v6, 0x2

    iget v1, v4, Lf7/l$b;->d:F

    const/4 v6, 0x2

    iget v3, p1, Lf7/l$b;->d:F

    const/4 v6, 0x7

    invoke-static {v1, v3}, La1/h;->m(FF)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x5

    return v2

    :cond_5
    const/4 v6, 0x1

    iget v1, v4, Lf7/l$b;->e:F

    const/4 v6, 0x7

    iget v3, p1, Lf7/l$b;->e:F

    const/4 v6, 0x3

    invoke-static {v1, v3}, La1/h;->m(FF)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_6

    const/4 v6, 0x3

    return v2

    :cond_6
    const/4 v6, 0x2

    iget v1, v4, Lf7/l$b;->f:F

    const/4 v6, 0x6

    iget v3, p1, Lf7/l$b;->f:F

    const/4 v6, 0x5

    invoke-static {v1, v3}, La1/h;->m(FF)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_7

    const/4 v6, 0x6

    return v2

    :cond_7
    const/4 v6, 0x2

    iget v1, v4, Lf7/l$b;->g:F

    const/4 v6, 0x4

    iget v3, p1, Lf7/l$b;->g:F

    const/4 v6, 0x7

    invoke-static {v1, v3}, La1/h;->m(FF)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_8

    const/4 v6, 0x4

    return v2

    :cond_8
    const/4 v6, 0x2

    iget v1, v4, Lf7/l$b;->h:F

    const/4 v6, 0x6

    iget v3, p1, Lf7/l$b;->h:F

    const/4 v6, 0x5

    invoke-static {v1, v3}, La1/h;->m(FF)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_9

    const/4 v6, 0x1

    return v2

    :cond_9
    const/4 v6, 0x7

    iget v1, v4, Lf7/l$b;->i:F

    const/4 v6, 0x1

    iget v3, p1, Lf7/l$b;->i:F

    const/4 v6, 0x4

    invoke-static {v1, v3}, La1/h;->m(FF)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_a

    const/4 v6, 0x6

    return v2

    :cond_a
    const/4 v6, 0x5

    iget v1, v4, Lf7/l$b;->j:F

    const/4 v6, 0x5

    iget v3, p1, Lf7/l$b;->j:F

    const/4 v6, 0x6

    invoke-static {v1, v3}, La1/h;->m(FF)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_b

    const/4 v6, 0x1

    return v2

    :cond_b
    const/4 v6, 0x5

    iget v1, v4, Lf7/l$b;->k:F

    const/4 v6, 0x6

    iget v3, p1, Lf7/l$b;->k:F

    const/4 v6, 0x4

    invoke-static {v1, v3}, La1/h;->m(FF)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_c

    const/4 v6, 0x3

    return v2

    :cond_c
    const/4 v6, 0x1

    iget v1, v4, Lf7/l$b;->l:F

    const/4 v6, 0x7

    iget v3, p1, Lf7/l$b;->l:F

    const/4 v6, 0x7

    invoke-static {v1, v3}, La1/h;->m(FF)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_d

    const/4 v6, 0x2

    return v2

    :cond_d
    const/4 v6, 0x2

    iget v1, v4, Lf7/l$b;->m:F

    const/4 v6, 0x1

    iget v3, p1, Lf7/l$b;->m:F

    const/4 v6, 0x2

    invoke-static {v1, v3}, La1/h;->m(FF)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_e

    const/4 v6, 0x6

    return v2

    :cond_e
    const/4 v6, 0x6

    iget v1, v4, Lf7/l$b;->n:F

    const/4 v6, 0x3

    iget v3, p1, Lf7/l$b;->n:F

    const/4 v6, 0x1

    invoke-static {v1, v3}, La1/h;->m(FF)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_f

    const/4 v6, 0x4

    return v2

    :cond_f
    const/4 v6, 0x7

    iget v1, v4, Lf7/l$b;->o:F

    const/4 v6, 0x7

    iget v3, p1, Lf7/l$b;->o:F

    const/4 v6, 0x5

    invoke-static {v1, v3}, La1/h;->m(FF)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_10

    const/4 v6, 0x2

    return v2

    :cond_10
    const/4 v6, 0x7

    iget v1, v4, Lf7/l$b;->p:F

    const/4 v6, 0x2

    iget v3, p1, Lf7/l$b;->p:F

    const/4 v6, 0x5

    invoke-static {v1, v3}, La1/h;->m(FF)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_11

    const/4 v6, 0x2

    return v2

    :cond_11
    const/4 v6, 0x4

    iget v1, v4, Lf7/l$b;->q:F

    const/4 v6, 0x2

    iget p1, p1, Lf7/l$b;->q:F

    const/4 v6, 0x3

    invoke-static {v1, p1}, La1/h;->m(FF)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_12

    const/4 v6, 0x1

    return v2

    :cond_12
    const/4 v6, 0x6

    return v0
.end method

.method public final f()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lf7/l$b;->a:F

    const/4 v4, 0x7

    return v0
.end method

.method public final g()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lf7/l$b;->t:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method public final h()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lf7/l$b;->u:F

    const/4 v4, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lf7/l$b;->a:F

    const/4 v4, 0x2

    invoke-static {v0}, La1/h;->o(F)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget v1, v2, Lf7/l$b;->b:F

    const/4 v5, 0x7

    invoke-static {v1}, La1/h;->o(F)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget v1, v2, Lf7/l$b;->c:F

    const/4 v4, 0x3

    invoke-static {v1}, La1/h;->o(F)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget v1, v2, Lf7/l$b;->d:F

    const/4 v5, 0x3

    invoke-static {v1}, La1/h;->o(F)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget v1, v2, Lf7/l$b;->e:F

    const/4 v5, 0x3

    invoke-static {v1}, La1/h;->o(F)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget v1, v2, Lf7/l$b;->f:F

    const/4 v4, 0x6

    invoke-static {v1}, La1/h;->o(F)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget v1, v2, Lf7/l$b;->g:F

    const/4 v4, 0x1

    invoke-static {v1}, La1/h;->o(F)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget v1, v2, Lf7/l$b;->h:F

    const/4 v4, 0x7

    invoke-static {v1}, La1/h;->o(F)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget v1, v2, Lf7/l$b;->i:F

    const/4 v4, 0x7

    invoke-static {v1}, La1/h;->o(F)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget v1, v2, Lf7/l$b;->j:F

    const/4 v4, 0x6

    invoke-static {v1}, La1/h;->o(F)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget v1, v2, Lf7/l$b;->k:F

    const/4 v5, 0x3

    invoke-static {v1}, La1/h;->o(F)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget v1, v2, Lf7/l$b;->l:F

    const/4 v5, 0x5

    invoke-static {v1}, La1/h;->o(F)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget v1, v2, Lf7/l$b;->m:F

    const/4 v4, 0x1

    invoke-static {v1}, La1/h;->o(F)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget v1, v2, Lf7/l$b;->n:F

    const/4 v4, 0x2

    invoke-static {v1}, La1/h;->o(F)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget v1, v2, Lf7/l$b;->o:F

    const/4 v5, 0x2

    invoke-static {v1}, La1/h;->o(F)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget v1, v2, Lf7/l$b;->p:F

    const/4 v5, 0x2

    invoke-static {v1}, La1/h;->o(F)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget v1, v2, Lf7/l$b;->q:F

    const/4 v4, 0x3

    invoke-static {v1}, La1/h;->o(F)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public final i()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lf7/l$b;->v:F

    const/4 v3, 0x3

    return v0
.end method

.method public final j()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lf7/l$b;->g:F

    const/4 v3, 0x4

    return v0
.end method

.method public final k()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lf7/l$b;->h:F

    const/4 v3, 0x3

    return v0
.end method

.method public final l()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lf7/l$b;->i:F

    const/4 v3, 0x2

    return v0
.end method

.method public final m()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lf7/l$b;->k:F

    const/4 v3, 0x4

    return v0
.end method

.method public final n()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lf7/l$b;->l:F

    const/4 v3, 0x4

    return v0
.end method

.method public final o()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lf7/l$b;->m:F

    const/4 v3, 0x4

    return v0
.end method

.method public final p()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lf7/l$b;->p:F

    const/4 v3, 0x7

    return v0
.end method

.method public final q()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lf7/l$b;->n:F

    const/4 v3, 0x7

    return v0
.end method

.method public final r()LF/f;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lf7/l$b;->s:LF/f;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final s()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lf7/l$b;->q:F

    const/4 v3, 0x7

    return v0
.end method

.method public final t(FF)LF/f;
    .locals 3

    move-object v0, p0

    sub-float/2addr p1, p2

    const/4 v2, 0x5

    invoke-static {p1}, La1/h;->j(F)F

    move-result v2

    move p1, v2

    invoke-static {p1}, LF/g;->c(F)LF/f;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v5, "Path(cellSize="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lf7/l$b;->a:F

    const/4 v5, 0x7

    invoke-static {v1}, La1/h;->p(F)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cellPadding="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lf7/l$b;->b:F

    const/4 v4, 0x6

    invoke-static {v1}, La1/h;->p(F)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cellHighlightRadius="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lf7/l$b;->c:F

    const/4 v4, 0x4

    invoke-static {v1}, La1/h;->p(F)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", boxRadius="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lf7/l$b;->d:F

    const/4 v5, 0x7

    invoke-static {v1}, La1/h;->p(F)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", boxBorderWidth="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lf7/l$b;->e:F

    const/4 v4, 0x1

    invoke-static {v1}, La1/h;->p(F)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", boxThickness="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lf7/l$b;->f:F

    const/4 v5, 0x7

    invoke-static {v1}, La1/h;->p(F)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", circularProgressStrokeWidth="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lf7/l$b;->g:F

    const/4 v5, 0x6

    invoke-static {v1}, La1/h;->p(F)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", dotRadius="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lf7/l$b;->h:F

    const/4 v5, 0x1

    invoke-static {v1}, La1/h;->p(F)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fabSize="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lf7/l$b;->i:F

    const/4 v5, 0x3

    invoke-static {v1}, La1/h;->p(F)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fabIconSize="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lf7/l$b;->j:F

    const/4 v4, 0x3

    invoke-static {v1}, La1/h;->p(F)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", iconSize="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lf7/l$b;->k:F

    const/4 v4, 0x4

    invoke-static {v1}, La1/h;->p(F)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", linearProgressHeight="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lf7/l$b;->l:F

    const/4 v4, 0x6

    invoke-static {v1}, La1/h;->p(F)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", mapPaddingTop="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lf7/l$b;->m:F

    const/4 v5, 0x1

    invoke-static {v1}, La1/h;->p(F)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", sectionHeaderHeight="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lf7/l$b;->n:F

    const/4 v4, 0x3

    invoke-static {v1}, La1/h;->p(F)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", sectionHeaderRadius="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lf7/l$b;->o:F

    const/4 v5, 0x2

    invoke-static {v1}, La1/h;->p(F)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", sectionHeaderBorderWidth="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lf7/l$b;->p:F

    const/4 v5, 0x3

    invoke-static {v1}, La1/h;->p(F)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", stateIndicatorSize="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lf7/l$b;->q:F

    const/4 v4, 0x7

    invoke-static {v1}, La1/h;->p(F)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final u(F)LF/f;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, LF/g;->c(F)LF/f;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
