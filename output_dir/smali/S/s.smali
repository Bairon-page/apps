.class public final LS/s;
.super Ljava/lang/Object;
.source "SourceFile"


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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, LS/s;->a:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, LS/s;->b:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, LS/s;->c:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, LS/s;->d:J

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, LS/s;->e:J

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, LS/s;->f:J

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, LS/s;->g:J

    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, LS/s;->h:J

    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, LS/s;->i:J

    move-wide/from16 v1, p19

    .line 12
    iput-wide v1, v0, LS/s;->j:J

    move-wide/from16 v1, p21

    .line 13
    iput-wide v1, v0, LS/s;->k:J

    move-wide/from16 v1, p23

    .line 14
    iput-wide v1, v0, LS/s;->l:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p24}, LS/s;-><init>(JJJJJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)J
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-wide p1, p0, LS/s;->c:J

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-wide p1, p0, LS/s;->f:J

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    iget-wide p1, p0, LS/s;->i:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, LS/s;->l:J

    :goto_0
    return-wide p1
.end method

.method public final b(ZZ)J
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-wide p1, p0, LS/s;->a:J

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-wide p1, p0, LS/s;->d:J

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    iget-wide p1, p0, LS/s;->g:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, LS/s;->j:J

    :goto_0
    return-wide p1
.end method

.method public final c(ZZ)J
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-wide p1, p0, LS/s;->b:J

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-wide p1, p0, LS/s;->e:J

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    iget-wide p1, p0, LS/s;->h:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, LS/s;->k:J

    :goto_0
    return-wide p1
.end method

.method public final d(JJJJJJJJJJJJ)LS/s;
    .locals 31

    move-object/from16 v0, p0

    const-wide/16 v1, 0x10

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    move-wide/from16 v6, p1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, LS/s;->a:J

    move-wide v6, v3

    :goto_0
    cmp-long v3, p3, v1

    if-eqz v3, :cond_1

    move-wide/from16 v8, p3

    goto :goto_1

    :cond_1
    iget-wide v3, v0, LS/s;->b:J

    move-wide v8, v3

    :goto_1
    cmp-long v3, p5, v1

    if-eqz v3, :cond_2

    move-wide/from16 v10, p5

    goto :goto_2

    :cond_2
    iget-wide v3, v0, LS/s;->c:J

    move-wide v10, v3

    :goto_2
    cmp-long v3, p7, v1

    if-eqz v3, :cond_3

    move-wide/from16 v12, p7

    goto :goto_3

    :cond_3
    iget-wide v3, v0, LS/s;->d:J

    move-wide v12, v3

    :goto_3
    cmp-long v3, p9, v1

    if-eqz v3, :cond_4

    move-wide/from16 v14, p9

    goto :goto_4

    :cond_4
    iget-wide v3, v0, LS/s;->e:J

    move-wide v14, v3

    :goto_4
    cmp-long v3, p11, v1

    if-eqz v3, :cond_5

    move-wide/from16 v16, p11

    goto :goto_5

    :cond_5
    iget-wide v3, v0, LS/s;->f:J

    move-wide/from16 v16, v3

    :goto_5
    cmp-long v3, p13, v1

    if-eqz v3, :cond_6

    move-wide/from16 v18, p13

    goto :goto_6

    :cond_6
    iget-wide v3, v0, LS/s;->g:J

    move-wide/from16 v18, v3

    :goto_6
    cmp-long v3, p15, v1

    if-eqz v3, :cond_7

    move-wide/from16 v20, p15

    goto :goto_7

    :cond_7
    iget-wide v3, v0, LS/s;->h:J

    move-wide/from16 v20, v3

    :goto_7
    cmp-long v3, p17, v1

    if-eqz v3, :cond_8

    move-wide/from16 v22, p17

    goto :goto_8

    :cond_8
    iget-wide v3, v0, LS/s;->i:J

    move-wide/from16 v22, v3

    :goto_8
    cmp-long v3, p19, v1

    if-eqz v3, :cond_9

    move-wide/from16 v24, p19

    goto :goto_9

    :cond_9
    iget-wide v3, v0, LS/s;->j:J

    move-wide/from16 v24, v3

    :goto_9
    cmp-long v3, p21, v1

    if-eqz v3, :cond_a

    move-wide/from16 v26, p21

    goto :goto_a

    :cond_a
    iget-wide v3, v0, LS/s;->k:J

    move-wide/from16 v26, v3

    :goto_a
    cmp-long v1, p23, v1

    if-eqz v1, :cond_b

    move-wide/from16 v28, p23

    goto :goto_b

    :cond_b
    iget-wide v1, v0, LS/s;->l:J

    move-wide/from16 v28, v1

    :goto_b
    new-instance v1, LS/s;

    move-object v5, v1

    const/16 v30, 0x0

    invoke-direct/range {v5 .. v30}, LS/s;-><init>(JJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LS/s;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, LS/s;

    iget-wide v2, p0, LS/s;->c:J

    iget-wide v4, p1, LS/s;->c:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, LS/s;->b:J

    iget-wide v4, p1, LS/s;->b:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, LS/s;->a:J

    iget-wide v4, p1, LS/s;->a:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, LS/s;->f:J

    iget-wide v4, p1, LS/s;->f:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, LS/s;->e:J

    iget-wide v4, p1, LS/s;->e:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, LS/s;->d:J

    iget-wide v4, p1, LS/s;->d:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, LS/s;->i:J

    iget-wide v4, p1, LS/s;->i:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, LS/s;->h:J

    iget-wide v4, p1, LS/s;->h:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, LS/s;->g:J

    iget-wide v4, p1, LS/s;->g:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, LS/s;->l:J

    iget-wide v4, p1, LS/s;->l:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, LS/s;->k:J

    iget-wide v4, p1, LS/s;->k:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-wide v2, p0, LS/s;->j:J

    iget-wide v4, p1, LS/s;->j:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, LS/s;->c:J

    invoke-static {v0, v1}, Lp0/s0;->s(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LS/s;->b:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LS/s;->a:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LS/s;->f:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LS/s;->e:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LS/s;->d:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LS/s;->i:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LS/s;->h:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LS/s;->g:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LS/s;->l:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LS/s;->k:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LS/s;->j:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
