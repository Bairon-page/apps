.class public final LK/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:LN0/A;

.field private c:Landroidx/compose/ui/text/font/e$b;

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:J

.field private i:La1/d;

.field private j:LN0/f;

.field private k:Z

.field private l:J

.field private m:LK/c;

.field private n:LN0/h;

.field private o:Landroidx/compose/ui/unit/LayoutDirection;

.field private p:J

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;LN0/A;Landroidx/compose/ui/text/font/e$b;IZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LK/f;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LK/f;->b:LN0/A;

    .line 5
    iput-object p3, p0, LK/f;->c:Landroidx/compose/ui/text/font/e$b;

    .line 6
    iput p4, p0, LK/f;->d:I

    .line 7
    iput-boolean p5, p0, LK/f;->e:Z

    .line 8
    iput p6, p0, LK/f;->f:I

    .line 9
    iput p7, p0, LK/f;->g:I

    .line 10
    sget-object p1, LK/a;->a:LK/a$a;

    invoke-virtual {p1}, LK/a$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, LK/f;->h:J

    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1}, La1/s;->a(II)J

    move-result-wide p2

    iput-wide p2, p0, LK/f;->l:J

    .line 12
    sget-object p2, La1/b;->b:La1/b$a;

    invoke-virtual {p2, p1, p1}, La1/b$a;->c(II)J

    move-result-wide p1

    iput-wide p1, p0, LK/f;->p:J

    const/4 p1, -0x1

    .line 13
    iput p1, p0, LK/f;->q:I

    .line 14
    iput p1, p0, LK/f;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LN0/A;Landroidx/compose/ui/text/font/e$b;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LK/f;-><init>(Ljava/lang/String;LN0/A;Landroidx/compose/ui/text/font/e$b;IZII)V

    return-void
.end method

.method private final g(JLandroidx/compose/ui/unit/LayoutDirection;)LN0/f;
    .locals 3

    invoke-direct {p0, p3}, LK/f;->n(Landroidx/compose/ui/unit/LayoutDirection;)LN0/h;

    move-result-object p3

    iget-boolean v0, p0, LK/f;->e:Z

    iget v1, p0, LK/f;->d:I

    invoke-interface {p3}, LN0/h;->c()F

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, LK/b;->a(JZIF)J

    move-result-wide p1

    iget-boolean v0, p0, LK/f;->e:Z

    iget v1, p0, LK/f;->d:I

    iget v2, p0, LK/f;->f:I

    invoke-static {v0, v1, v2}, LK/b;->b(ZII)I

    move-result v0

    iget v1, p0, LK/f;->d:I

    sget-object v2, LY0/o;->a:LY0/o$a;

    invoke-virtual {v2}, LY0/o$a;->b()I

    move-result v2

    invoke-static {v1, v2}, LY0/o;->e(II)Z

    move-result v1

    invoke-static {p3, p1, p2, v0, v1}, Landroidx/compose/ui/text/h;->c(LN0/h;JIZ)LN0/f;

    move-result-object p1

    return-object p1
.end method

.method private final i()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LK/f;->j:LN0/f;

    iput-object v0, p0, LK/f;->n:LN0/h;

    iput-object v0, p0, LK/f;->o:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v0, -0x1

    iput v0, p0, LK/f;->q:I

    iput v0, p0, LK/f;->r:I

    sget-object v0, La1/b;->b:La1/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, La1/b$a;->c(II)J

    move-result-wide v2

    iput-wide v2, p0, LK/f;->p:J

    invoke-static {v1, v1}, La1/s;->a(II)J

    move-result-wide v2

    iput-wide v2, p0, LK/f;->l:J

    iput-boolean v1, p0, LK/f;->k:Z

    return-void
.end method

.method private final l(JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 5

    iget-object v0, p0, LK/f;->j:LN0/f;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, LK/f;->n:LN0/h;

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v2}, LN0/h;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, LK/f;->o:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq p3, v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, LK/f;->p:J

    invoke-static {p1, p2, v2, v3}, La1/b;->f(JJ)Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    return v2

    :cond_4
    invoke-static {p1, p2}, La1/b;->l(J)I

    move-result p3

    iget-wide v3, p0, LK/f;->p:J

    invoke-static {v3, v4}, La1/b;->l(J)I

    move-result v3

    if-eq p3, v3, :cond_5

    return v1

    :cond_5
    invoke-static {p1, p2}, La1/b;->k(J)I

    move-result p1

    int-to-float p1, p1

    invoke-interface {v0}, LN0/f;->a()F

    move-result p2

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_7

    invoke-interface {v0}, LN0/f;->p()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    return v2

    :cond_7
    :goto_0
    return v1
.end method

.method private final n(Landroidx/compose/ui/unit/LayoutDirection;)LN0/h;
    .locals 10

    iget-object v0, p0, LK/f;->n:LN0/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, LK/f;->o:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, LN0/h;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, LK/f;->o:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v2, p0, LK/f;->a:Ljava/lang/String;

    iget-object v0, p0, LK/f;->b:LN0/A;

    invoke-static {v0, p1}, LN0/B;->d(LN0/A;Landroidx/compose/ui/unit/LayoutDirection;)LN0/A;

    move-result-object v3

    iget-object v6, p0, LK/f;->i:La1/d;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v7, p0, LK/f;->c:Landroidx/compose/ui/text/font/e$b;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/text/g;->b(Ljava/lang/String;LN0/A;Ljava/util/List;Ljava/util/List;La1/d;Landroidx/compose/ui/text/font/e$b;ILjava/lang/Object;)LN0/h;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LK/f;->n:LN0/h;

    return-object v0
.end method


# virtual methods
.method public final a()La1/d;
    .locals 1

    iget-object v0, p0, LK/f;->i:La1/d;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LK/f;->k:Z

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LK/f;->l:J

    return-wide v0
.end method

.method public final d()LNf/u;
    .locals 1

    iget-object v0, p0, LK/f;->n:LN0/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LN0/h;->a()Z

    :cond_0
    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method

.method public final e()LN0/f;
    .locals 1

    iget-object v0, p0, LK/f;->j:LN0/f;

    return-object v0
.end method

.method public final f(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 3

    iget v0, p0, LK/f;->q:I

    iget v1, p0, LK/f;->r:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, La1/c;->a(IIII)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, LK/f;->g(JLandroidx/compose/ui/unit/LayoutDirection;)LN0/f;

    move-result-object p2

    invoke-interface {p2}, LN0/f;->a()F

    move-result p2

    invoke-static {p2}, LG/o;->a(F)I

    move-result p2

    iput p1, p0, LK/f;->q:I

    iput p2, p0, LK/f;->r:I

    return p2
.end method

.method public final h(JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 8

    iget v0, p0, LK/f;->g:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v2, LK/c;->h:LK/c$a;

    iget-object v3, p0, LK/f;->m:LK/c;

    iget-object v5, p0, LK/f;->b:LN0/A;

    iget-object v6, p0, LK/f;->i:La1/d;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v7, p0, LK/f;->c:Landroidx/compose/ui/text/font/e$b;

    move-object v4, p3

    invoke-virtual/range {v2 .. v7}, LK/c$a;->a(LK/c;Landroidx/compose/ui/unit/LayoutDirection;LN0/A;La1/d;Landroidx/compose/ui/text/font/e$b;)LK/c;

    move-result-object v0

    iput-object v0, p0, LK/f;->m:LK/c;

    iget v2, p0, LK/f;->g:I

    invoke-virtual {v0, p1, p2, v2}, LK/c;->c(JI)J

    move-result-wide p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LK/f;->l(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-wide v3, p0, LK/f;->p:J

    invoke-static {p1, p2, v3, v4}, La1/b;->f(JJ)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, LK/f;->j:LN0/f;

    invoke-static {p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {p3}, LN0/f;->c()F

    move-result v0

    invoke-interface {p3}, LN0/f;->b()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, LG/o;->a(F)I

    move-result v0

    invoke-interface {p3}, LN0/f;->a()F

    move-result v3

    invoke-static {v3}, LG/o;->a(F)I

    move-result v3

    invoke-static {v0, v3}, La1/s;->a(II)J

    move-result-wide v3

    invoke-static {p1, p2, v3, v4}, La1/c;->f(JJ)J

    move-result-wide v3

    iput-wide v3, p0, LK/f;->l:J

    iget v0, p0, LK/f;->d:I

    sget-object v5, LY0/o;->a:LY0/o$a;

    invoke-virtual {v5}, LY0/o$a;->c()I

    move-result v5

    invoke-static {v0, v5}, LY0/o;->e(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v4}, La1/r;->g(J)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p3}, LN0/f;->b()F

    move-result v5

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_2

    invoke-static {v3, v4}, La1/r;->f(J)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p3}, LN0/f;->a()F

    move-result p3

    cmpg-float p3, v0, p3

    if-gez p3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    iput-boolean v1, p0, LK/f;->k:Z

    iput-wide p1, p0, LK/f;->p:J

    :cond_3
    return v2

    :cond_4
    invoke-direct {p0, p1, p2, p3}, LK/f;->g(JLandroidx/compose/ui/unit/LayoutDirection;)LN0/f;

    move-result-object p3

    iput-wide p1, p0, LK/f;->p:J

    invoke-interface {p3}, LN0/f;->b()F

    move-result v0

    invoke-static {v0}, LG/o;->a(F)I

    move-result v0

    invoke-interface {p3}, LN0/f;->a()F

    move-result v3

    invoke-static {v3}, LG/o;->a(F)I

    move-result v3

    invoke-static {v0, v3}, La1/s;->a(II)J

    move-result-wide v3

    invoke-static {p1, p2, v3, v4}, La1/c;->f(JJ)J

    move-result-wide p1

    iput-wide p1, p0, LK/f;->l:J

    iget v0, p0, LK/f;->d:I

    sget-object v3, LY0/o;->a:LY0/o$a;

    invoke-virtual {v3}, LY0/o$a;->c()I

    move-result v3

    invoke-static {v0, v3}, LY0/o;->e(II)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1, p2}, La1/r;->g(J)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p3}, LN0/f;->b()F

    move-result v3

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_5

    invoke-static {p1, p2}, La1/r;->f(J)I

    move-result p1

    int-to-float p1, p1

    invoke-interface {p3}, LN0/f;->a()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    :cond_5
    move v2, v1

    :cond_6
    iput-boolean v2, p0, LK/f;->k:Z

    iput-object p3, p0, LK/f;->j:LN0/f;

    return v1
.end method

.method public final j(Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-direct {p0, p1}, LK/f;->n(Landroidx/compose/ui/unit/LayoutDirection;)LN0/h;

    move-result-object p1

    invoke-interface {p1}, LN0/h;->c()F

    move-result p1

    invoke-static {p1}, LG/o;->a(F)I

    move-result p1

    return p1
.end method

.method public final k(Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-direct {p0, p1}, LK/f;->n(Landroidx/compose/ui/unit/LayoutDirection;)LN0/h;

    move-result-object p1

    invoke-interface {p1}, LN0/h;->d()F

    move-result p1

    invoke-static {p1}, LG/o;->a(F)I

    move-result p1

    return p1
.end method

.method public final m(La1/d;)V
    .locals 5

    iget-object v0, p0, LK/f;->i:La1/d;

    if-eqz p1, :cond_0

    invoke-static {p1}, LK/a;->d(La1/d;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-object v1, LK/a;->a:LK/a$a;

    invoke-virtual {v1}, LK/a$a;->a()J

    move-result-wide v1

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, LK/f;->i:La1/d;

    iput-wide v1, p0, LK/f;->h:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, LK/f;->h:J

    invoke-static {v3, v4, v1, v2}, LK/a;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iput-object p1, p0, LK/f;->i:La1/d;

    iput-wide v1, p0, LK/f;->h:J

    invoke-direct {p0}, LK/f;->i()V

    :cond_3
    return-void
.end method

.method public final o(LN0/A;)LN0/w;
    .locals 31

    move-object/from16 v0, p0

    iget-object v9, v0, LK/f;->o:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v1, 0x0

    if-nez v9, :cond_0

    return-object v1

    :cond_0
    iget-object v14, v0, LK/f;->i:La1/d;

    if-nez v14, :cond_1

    return-object v1

    :cond_1
    new-instance v15, Landroidx/compose/ui/text/a;

    iget-object v3, v0, LK/f;->a:Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, LK/f;->j:LN0/f;

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v0, LK/f;->n:LN0/h;

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    iget-wide v1, v0, LK/f;->p:J

    const/16 v22, 0xa

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v1

    invoke-static/range {v16 .. v23}, La1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v26

    new-instance v16, LN0/w;

    new-instance v17, Landroidx/compose/ui/text/j;

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v4

    iget v5, v0, LK/f;->f:I

    iget-boolean v6, v0, LK/f;->e:Z

    iget v7, v0, LK/f;->d:I

    iget-object v10, v0, LK/f;->c:Landroidx/compose/ui/text/font/e$b;

    const/4 v13, 0x0

    move-object/from16 v1, v17

    move-object v2, v15

    move-object/from16 v3, p1

    move-object v8, v14

    move-wide/from16 v11, v26

    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/j;-><init>(Landroidx/compose/ui/text/a;LN0/A;Ljava/util/List;IZILa1/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/e$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Landroidx/compose/ui/text/MultiParagraph;

    new-instance v25, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v5

    iget-object v7, v0, LK/f;->c:Landroidx/compose/ui/text/font/e$b;

    move-object/from16 v2, v25

    move-object v3, v15

    move-object/from16 v4, p1

    move-object v6, v14

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/a;LN0/A;Ljava/util/List;La1/d;Landroidx/compose/ui/text/font/e$b;)V

    iget v1, v0, LK/f;->f:I

    iget v2, v0, LK/f;->d:I

    sget-object v3, LY0/o;->a:LY0/o$a;

    invoke-virtual {v3}, LY0/o$a;->b()I

    move-result v3

    invoke-static {v2, v3}, LY0/o;->e(II)Z

    move-result v29

    const/16 v30, 0x0

    move-object/from16 v24, v8

    move/from16 v28, v1

    invoke-direct/range {v24 .. v30}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-wide v4, v0, LK/f;->l:J

    const/4 v6, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object v3, v8

    invoke-direct/range {v1 .. v6}, LN0/w;-><init>(Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/MultiParagraph;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16
.end method

.method public final p(Ljava/lang/String;LN0/A;Landroidx/compose/ui/text/font/e$b;IZII)V
    .locals 0

    iput-object p1, p0, LK/f;->a:Ljava/lang/String;

    iput-object p2, p0, LK/f;->b:LN0/A;

    iput-object p3, p0, LK/f;->c:Landroidx/compose/ui/text/font/e$b;

    iput p4, p0, LK/f;->d:I

    iput-boolean p5, p0, LK/f;->e:Z

    iput p6, p0, LK/f;->f:I

    iput p7, p0, LK/f;->g:I

    invoke-direct {p0}, LK/f;->i()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParagraphLayoutCache(paragraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/f;->j:LN0/f;

    if-eqz v1, :cond_0

    const-string v1, "<paragraph>"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LK/f;->h:J

    invoke-static {v1, v2}, LK/a;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
