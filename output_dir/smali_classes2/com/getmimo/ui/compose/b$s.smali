.class public final Lcom/getmimo/ui/compose/b$s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/compose/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J

.field private final m:J

.field private final n:J

.field private final o:J

.field private final p:J

.field private final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method private constructor <init>(JJJJJJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/getmimo/ui/compose/b$s;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/getmimo/ui/compose/b$s;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/getmimo/ui/compose/b$s;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/getmimo/ui/compose/b$s;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/getmimo/ui/compose/b$s;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/getmimo/ui/compose/b$s;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/getmimo/ui/compose/b$s;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/getmimo/ui/compose/b$s;->h:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/getmimo/ui/compose/b$s;->i:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/getmimo/ui/compose/b$s;->j:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/getmimo/ui/compose/b$s;->k:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/getmimo/ui/compose/b$s;->l:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lcom/getmimo/ui/compose/b$s;->m:J

    move-wide/from16 v1, p27

    iput-wide v1, v0, Lcom/getmimo/ui/compose/b$s;->n:J

    move-wide/from16 v1, p29

    iput-wide v1, v0, Lcom/getmimo/ui/compose/b$s;->o:J

    move-wide/from16 v1, p31

    iput-wide v1, v0, Lcom/getmimo/ui/compose/b$s;->p:J

    move-wide/from16 v1, p33

    iput-wide v1, v0, Lcom/getmimo/ui/compose/b$s;->q:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p34}, Lcom/getmimo/ui/compose/b$s;-><init>(JJJJJJJJJJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/compose/b$s;->c:J

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-wide v0
.end method

.method public final b()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/compose/b$s;->a:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method public final c()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/compose/b$s;->e:J

    const/4 v5, 0x3

    return-wide v0
.end method

.method public final d()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/compose/b$s;->f:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public final e()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/compose/b$s;->l:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v10, 0x3

    return v0

    :cond_0
    const/4 v9, 0x5

    instance-of v1, p1, Lcom/getmimo/ui/compose/b$s;

    const/4 v9, 0x7

    const/4 v10, 0x0

    move v2, v10

    if-nez v1, :cond_1

    const/4 v10, 0x3

    return v2

    :cond_1
    const/4 v9, 0x2

    check-cast p1, Lcom/getmimo/ui/compose/b$s;

    const/4 v10, 0x2

    iget-wide v3, v7, Lcom/getmimo/ui/compose/b$s;->a:J

    const/4 v9, 0x1

    iget-wide v5, p1, Lcom/getmimo/ui/compose/b$s;->a:J

    const/4 v9, 0x3

    invoke-static {v3, v4, v5, v6}, Lp0/s0;->m(JJ)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_2

    const/4 v10, 0x5

    return v2

    :cond_2
    const/4 v9, 0x4

    iget-wide v3, v7, Lcom/getmimo/ui/compose/b$s;->b:J

    const/4 v9, 0x1

    iget-wide v5, p1, Lcom/getmimo/ui/compose/b$s;->b:J

    const/4 v9, 0x3

    invoke-static {v3, v4, v5, v6}, Lp0/s0;->m(JJ)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_3

    const/4 v10, 0x5

    return v2

    :cond_3
    const/4 v9, 0x4

    iget-wide v3, v7, Lcom/getmimo/ui/compose/b$s;->c:J

    const/4 v9, 0x2

    iget-wide v5, p1, Lcom/getmimo/ui/compose/b$s;->c:J

    const/4 v9, 0x6

    invoke-static {v3, v4, v5, v6}, Lp0/s0;->m(JJ)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_4

    const/4 v9, 0x4

    return v2

    :cond_4
    const/4 v9, 0x4

    iget-wide v3, v7, Lcom/getmimo/ui/compose/b$s;->d:J

    const/4 v10, 0x7

    iget-wide v5, p1, Lcom/getmimo/ui/compose/b$s;->d:J

    const/4 v10, 0x2

    invoke-static {v3, v4, v5, v6}, Lp0/s0;->m(JJ)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_5

    const/4 v10, 0x3

    return v2

    :cond_5
    const/4 v10, 0x4

    iget-wide v3, v7, Lcom/getmimo/ui/compose/b$s;->e:J

    const/4 v10, 0x5

    iget-wide v5, p1, Lcom/getmimo/ui/compose/b$s;->e:J

    const/4 v9, 0x7

    invoke-static {v3, v4, v5, v6}, Lp0/s0;->m(JJ)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_6

    const/4 v9, 0x2

    return v2

    :cond_6
    const/4 v10, 0x6

    iget-wide v3, v7, Lcom/getmimo/ui/compose/b$s;->f:J

    const/4 v10, 0x6

    iget-wide v5, p1, Lcom/getmimo/ui/compose/b$s;->f:J

    const/4 v9, 0x5

    invoke-static {v3, v4, v5, v6}, Lp0/s0;->m(JJ)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_7

    const/4 v10, 0x3

    return v2

    :cond_7
    const/4 v10, 0x7

    iget-wide v3, v7, Lcom/getmimo/ui/compose/b$s;->g:J

    const/4 v9, 0x2

    iget-wide v5, p1, Lcom/getmimo/ui/compose/b$s;->g:J

    const/4 v9, 0x5

    invoke-static {v3, v4, v5, v6}, Lp0/s0;->m(JJ)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_8

    const/4 v10, 0x4

    return v2

    :cond_8
    const/4 v10, 0x4

    iget-wide v3, v7, Lcom/getmimo/ui/compose/b$s;->h:J

    const/4 v9, 0x1

    iget-wide v5, p1, Lcom/getmimo/ui/compose/b$s;->h:J

    const/4 v10, 0x2

    invoke-static {v3, v4, v5, v6}, Lp0/s0;->m(JJ)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_9

    const/4 v9, 0x5

    return v2

    :cond_9
    const/4 v9, 0x2

    iget-wide v3, v7, Lcom/getmimo/ui/compose/b$s;->i:J

    const/4 v10, 0x1

    iget-wide v5, p1, Lcom/getmimo/ui/compose/b$s;->i:J

    const/4 v10, 0x5

    invoke-static {v3, v4, v5, v6}, Lp0/s0;->m(JJ)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_a

    const/4 v10, 0x4

    return v2

    :cond_a
    const/4 v9, 0x7

    iget-wide v3, v7, Lcom/getmimo/ui/compose/b$s;->j:J

    const/4 v10, 0x2

    iget-wide v5, p1, Lcom/getmimo/ui/compose/b$s;->j:J

    const/4 v9, 0x1

    invoke-static {v3, v4, v5, v6}, Lp0/s0;->m(JJ)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_b

    const/4 v9, 0x4

    return v2

    :cond_b
    const/4 v10, 0x3

    iget-wide v3, v7, Lcom/getmimo/ui/compose/b$s;->k:J

    const/4 v9, 0x4

    iget-wide v5, p1, Lcom/getmimo/ui/compose/b$s;->k:J

    const/4 v10, 0x4

    invoke-static {v3, v4, v5, v6}, Lp0/s0;->m(JJ)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_c

    const/4 v10, 0x6

    return v2

    :cond_c
    const/4 v10, 0x3

    iget-wide v3, v7, Lcom/getmimo/ui/compose/b$s;->l:J

    const/4 v9, 0x1

    iget-wide v5, p1, Lcom/getmimo/ui/compose/b$s;->l:J

    const/4 v10, 0x2

    invoke-static {v3, v4, v5, v6}, Lp0/s0;->m(JJ)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_d

    const/4 v10, 0x3

    return v2

    :cond_d
    const/4 v10, 0x2

    iget-wide v3, v7, Lcom/getmimo/ui/compose/b$s;->m:J

    const/4 v9, 0x5

    iget-wide v5, p1, Lcom/getmimo/ui/compose/b$s;->m:J

    const/4 v10, 0x3

    invoke-static {v3, v4, v5, v6}, Lp0/s0;->m(JJ)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_e

    const/4 v10, 0x7

    return v2

    :cond_e
    const/4 v10, 0x5

    iget-wide v3, v7, Lcom/getmimo/ui/compose/b$s;->n:J

    const/4 v10, 0x5

    iget-wide v5, p1, Lcom/getmimo/ui/compose/b$s;->n:J

    const/4 v10, 0x7

    invoke-static {v3, v4, v5, v6}, Lp0/s0;->m(JJ)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_f

    const/4 v9, 0x6

    return v2

    :cond_f
    const/4 v9, 0x4

    iget-wide v3, v7, Lcom/getmimo/ui/compose/b$s;->o:J

    const/4 v9, 0x1

    iget-wide v5, p1, Lcom/getmimo/ui/compose/b$s;->o:J

    const/4 v10, 0x4

    invoke-static {v3, v4, v5, v6}, Lp0/s0;->m(JJ)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_10

    const/4 v9, 0x2

    return v2

    :cond_10
    const/4 v9, 0x3

    iget-wide v3, v7, Lcom/getmimo/ui/compose/b$s;->p:J

    const/4 v10, 0x3

    iget-wide v5, p1, Lcom/getmimo/ui/compose/b$s;->p:J

    const/4 v10, 0x7

    invoke-static {v3, v4, v5, v6}, Lp0/s0;->m(JJ)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_11

    const/4 v9, 0x4

    return v2

    :cond_11
    const/4 v10, 0x1

    iget-wide v3, v7, Lcom/getmimo/ui/compose/b$s;->q:J

    const/4 v9, 0x4

    iget-wide v5, p1, Lcom/getmimo/ui/compose/b$s;->q:J

    const/4 v10, 0x3

    invoke-static {v3, v4, v5, v6}, Lp0/s0;->m(JJ)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_12

    const/4 v9, 0x3

    return v2

    :cond_12
    const/4 v9, 0x7

    return v0
.end method

.method public final f()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/compose/b$s;->n:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public final g()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/compose/b$s;->i:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method public final h()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/compose/b$s;->j:J

    const/4 v5, 0x5

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-wide v0, v3, Lcom/getmimo/ui/compose/b$s;->a:J

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lp0/s0;->s(J)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$s;->b:J

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$s;->c:J

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$s;->d:J

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$s;->e:J

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$s;->f:J

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$s;->g:J

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$s;->h:J

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$s;->i:J

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$s;->j:J

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$s;->k:J

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$s;->l:J

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$s;->m:J

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$s;->n:J

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$s;->o:J

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$s;->p:J

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$s;->q:J

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v5, "Support(green="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$s;->a:J

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lp0/s0;->t(J)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", greenLight="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$s;->b:J

    const/4 v6, 0x3

    invoke-static {v1, v2}, Lp0/s0;->t(J)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", blue="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$s;->c:J

    const/4 v6, 0x4

    invoke-static {v1, v2}, Lp0/s0;->t(J)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", blueLight="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$s;->d:J

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lp0/s0;->t(J)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", purple="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$s;->e:J

    const/4 v6, 0x3

    invoke-static {v1, v2}, Lp0/s0;->t(J)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", purpleLight="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$s;->f:J

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lp0/s0;->t(J)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", coral="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$s;->g:J

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lp0/s0;->t(J)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", coralLight="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$s;->h:J

    const/4 v6, 0x1

    invoke-static {v1, v2}, Lp0/s0;->t(J)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", yellow="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$s;->i:J

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lp0/s0;->t(J)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", yellowLight="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$s;->j:J

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lp0/s0;->t(J)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", snow="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$s;->k:J

    const/4 v6, 0x1

    invoke-static {v1, v2}, Lp0/s0;->t(J)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", snowLight="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$s;->l:J

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lp0/s0;->t(J)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", shadow="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$s;->m:J

    const/4 v6, 0x5

    invoke-static {v1, v2}, Lp0/s0;->t(J)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", white="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$s;->n:J

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lp0/s0;->t(J)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", facebook="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$s;->o:J

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lp0/s0;->t(J)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", google="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$s;->p:J

    const/4 v6, 0x4

    invoke-static {v1, v2}, Lp0/s0;->t(J)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", streak="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/compose/b$s;->q:J

    const/4 v6, 0x1

    invoke-static {v1, v2}, Lp0/s0;->t(J)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
