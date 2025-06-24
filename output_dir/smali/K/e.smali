.class public final LK/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/compose/ui/text/a;

.field private b:LN0/A;

.field private c:Landroidx/compose/ui/text/font/e$b;

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:Ljava/util/List;

.field private i:LK/c;

.field private j:J

.field private k:La1/d;

.field private l:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

.field private m:Landroidx/compose/ui/unit/LayoutDirection;

.field private n:LN0/w;

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/a;LN0/A;Landroidx/compose/ui/text/font/e$b;IZIILjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LK/e;->a:Landroidx/compose/ui/text/a;

    .line 4
    iput-object p2, p0, LK/e;->b:LN0/A;

    .line 5
    iput-object p3, p0, LK/e;->c:Landroidx/compose/ui/text/font/e$b;

    .line 6
    iput p4, p0, LK/e;->d:I

    .line 7
    iput-boolean p5, p0, LK/e;->e:Z

    .line 8
    iput p6, p0, LK/e;->f:I

    .line 9
    iput p7, p0, LK/e;->g:I

    .line 10
    iput-object p8, p0, LK/e;->h:Ljava/util/List;

    .line 11
    sget-object p1, LK/a;->a:LK/a$a;

    invoke-virtual {p1}, LK/a$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, LK/e;->j:J

    const/4 p1, -0x1

    .line 12
    iput p1, p0, LK/e;->o:I

    .line 13
    iput p1, p0, LK/e;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/a;LN0/A;Landroidx/compose/ui/text/font/e$b;IZIILjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LK/e;-><init>(Landroidx/compose/ui/text/a;LN0/A;Landroidx/compose/ui/text/font/e$b;IZIILjava/util/List;)V

    return-void
.end method

.method private final e(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;
    .locals 7

    invoke-direct {p0, p3}, LK/e;->l(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-result-object v1

    new-instance p3, Landroidx/compose/ui/text/MultiParagraph;

    iget-boolean v0, p0, LK/e;->e:Z

    iget v2, p0, LK/e;->d:I

    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->c()F

    move-result v3

    invoke-static {p1, p2, v0, v2, v3}, LK/b;->a(JZIF)J

    move-result-wide v2

    iget-boolean p1, p0, LK/e;->e:Z

    iget p2, p0, LK/e;->d:I

    iget v0, p0, LK/e;->f:I

    invoke-static {p1, p2, v0}, LK/b;->b(ZII)I

    move-result v4

    iget p1, p0, LK/e;->d:I

    sget-object p2, LY0/o;->a:LY0/o$a;

    invoke-virtual {p2}, LY0/o$a;->b()I

    move-result p2

    invoke-static {p1, p2}, LY0/o;->e(II)Z

    move-result v5

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p3
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LK/e;->l:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    iput-object v0, p0, LK/e;->n:LN0/w;

    const/4 v0, -0x1

    iput v0, p0, LK/e;->p:I

    iput v0, p0, LK/e;->o:I

    return-void
.end method

.method private final j(LN0/w;JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, LN0/w;->w()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraph;->j()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, LN0/w;->l()Landroidx/compose/ui/text/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/j;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    if-eq p4, v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, LN0/w;->l()Landroidx/compose/ui/text/j;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/text/j;->a()J

    move-result-wide v1

    invoke-static {p2, p3, v1, v2}, La1/b;->f(JJ)Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    return v1

    :cond_3
    invoke-static {p2, p3}, La1/b;->l(J)I

    move-result p4

    invoke-virtual {p1}, LN0/w;->l()Landroidx/compose/ui/text/j;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/j;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, La1/b;->l(J)I

    move-result v2

    if-eq p4, v2, :cond_4

    return v0

    :cond_4
    invoke-static {p2, p3}, La1/b;->k(J)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, LN0/w;->w()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/text/MultiParagraph;->h()F

    move-result p3

    cmpg-float p2, p2, p3

    if-ltz p2, :cond_6

    invoke-virtual {p1}, LN0/w;->w()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/MultiParagraph;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v0
.end method

.method private final l(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .locals 8

    iget-object v0, p0, LK/e;->l:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    if-eqz v0, :cond_0

    iget-object v1, p0, LK/e;->m:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, p0, LK/e;->m:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p0, LK/e;->a:Landroidx/compose/ui/text/a;

    iget-object v0, p0, LK/e;->b:LN0/A;

    invoke-static {v0, p1}, LN0/B;->d(LN0/A;Landroidx/compose/ui/unit/LayoutDirection;)LN0/A;

    move-result-object v4

    iget-object v6, p0, LK/e;->k:La1/d;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v7, p0, LK/e;->c:Landroidx/compose/ui/text/font/e$b;

    iget-object p1, p0, LK/e;->h:Ljava/util/List;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p1

    :cond_1
    move-object v5, p1

    new-instance v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/a;LN0/A;Ljava/util/List;La1/d;Landroidx/compose/ui/text/font/e$b;)V

    :cond_2
    iput-object v0, p0, LK/e;->l:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    return-object v0
.end method

.method private final m(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)LN0/w;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/MultiParagraph;->j()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->c()F

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/MultiParagraph;->A()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v8, LN0/w;

    new-instance v3, Landroidx/compose/ui/text/j;

    iget-object v10, v0, LK/e;->a:Landroidx/compose/ui/text/a;

    iget-object v11, v0, LK/e;->b:LN0/A;

    iget-object v2, v0, LK/e;->h:Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v2

    :cond_0
    move-object v12, v2

    iget v13, v0, LK/e;->f:I

    iget-boolean v14, v0, LK/e;->e:Z

    iget v15, v0, LK/e;->d:I

    iget-object v2, v0, LK/e;->k:La1/d;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v4, v0, LK/e;->c:Landroidx/compose/ui/text/font/e$b;

    const/16 v21, 0x0

    move-object v9, v3

    move-object/from16 v16, v2

    move-object/from16 v17, p1

    move-object/from16 v18, v4

    move-wide/from16 v19, p2

    invoke-direct/range {v9 .. v21}, Landroidx/compose/ui/text/j;-><init>(Landroidx/compose/ui/text/a;LN0/A;Ljava/util/List;IZILa1/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/e$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, LG/o;->a(F)I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/MultiParagraph;->h()F

    move-result v2

    invoke-static {v2}, LG/o;->a(F)I

    move-result v2

    invoke-static {v1, v2}, La1/s;->a(II)J

    move-result-wide v1

    move-wide/from16 v4, p2

    invoke-static {v4, v5, v1, v2}, La1/c;->f(JJ)J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v2, v8

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v7}, LN0/w;-><init>(Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/MultiParagraph;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method


# virtual methods
.method public final a()La1/d;
    .locals 1

    iget-object v0, p0, LK/e;->k:La1/d;

    return-object v0
.end method

.method public final b()LN0/w;
    .locals 1

    iget-object v0, p0, LK/e;->n:LN0/w;

    return-object v0
.end method

.method public final c()LN0/w;
    .locals 2

    iget-object v0, p0, LK/e;->n:LN0/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call layoutWithConstraints first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 3

    iget v0, p0, LK/e;->o:I

    iget v1, p0, LK/e;->p:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, La1/c;->a(IIII)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, LK/e;->e(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/text/MultiParagraph;->h()F

    move-result p2

    invoke-static {p2}, LG/o;->a(F)I

    move-result p2

    iput p1, p0, LK/e;->o:I

    iput p2, p0, LK/e;->p:I

    return p2
.end method

.method public final f(JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 8

    iget v0, p0, LK/e;->g:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v2, LK/c;->h:LK/c$a;

    iget-object v3, p0, LK/e;->i:LK/c;

    iget-object v5, p0, LK/e;->b:LN0/A;

    iget-object v6, p0, LK/e;->k:La1/d;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v7, p0, LK/e;->c:Landroidx/compose/ui/text/font/e$b;

    move-object v4, p3

    invoke-virtual/range {v2 .. v7}, LK/c$a;->a(LK/c;Landroidx/compose/ui/unit/LayoutDirection;LN0/A;La1/d;Landroidx/compose/ui/text/font/e$b;)LK/c;

    move-result-object v0

    iput-object v0, p0, LK/e;->i:LK/c;

    iget v2, p0, LK/e;->g:I

    invoke-virtual {v0, p1, p2, v2}, LK/c;->c(JI)J

    move-result-wide p1

    :cond_0
    iget-object v0, p0, LK/e;->n:LN0/w;

    invoke-direct {p0, v0, p1, p2, p3}, LK/e;->j(LN0/w;JLandroidx/compose/ui/unit/LayoutDirection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LK/e;->n:LN0/w;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, LN0/w;->l()Landroidx/compose/ui/text/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->a()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, La1/b;->f(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, LK/e;->n:LN0/w;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, LN0/w;->w()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v0

    invoke-direct {p0, p3, p1, p2, v0}, LK/e;->m(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)LN0/w;

    move-result-object p1

    iput-object p1, p0, LK/e;->n:LN0/w;

    return v1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, LK/e;->e(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v0

    invoke-direct {p0, p3, p1, p2, v0}, LK/e;->m(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)LN0/w;

    move-result-object p1

    iput-object p1, p0, LK/e;->n:LN0/w;

    return v1
.end method

.method public final h(Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-direct {p0, p1}, LK/e;->l(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->c()F

    move-result p1

    invoke-static {p1}, LG/o;->a(F)I

    move-result p1

    return p1
.end method

.method public final i(Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-direct {p0, p1}, LK/e;->l(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->d()F

    move-result p1

    invoke-static {p1}, LG/o;->a(F)I

    move-result p1

    return p1
.end method

.method public final k(La1/d;)V
    .locals 5

    iget-object v0, p0, LK/e;->k:La1/d;

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

    iput-object p1, p0, LK/e;->k:La1/d;

    iput-wide v1, p0, LK/e;->j:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, LK/e;->j:J

    invoke-static {v3, v4, v1, v2}, LK/a;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iput-object p1, p0, LK/e;->k:La1/d;

    iput-wide v1, p0, LK/e;->j:J

    invoke-direct {p0}, LK/e;->g()V

    :cond_3
    return-void
.end method

.method public final n(Landroidx/compose/ui/text/a;LN0/A;Landroidx/compose/ui/text/font/e$b;IZIILjava/util/List;)V
    .locals 0

    iput-object p1, p0, LK/e;->a:Landroidx/compose/ui/text/a;

    iput-object p2, p0, LK/e;->b:LN0/A;

    iput-object p3, p0, LK/e;->c:Landroidx/compose/ui/text/font/e$b;

    iput p4, p0, LK/e;->d:I

    iput-boolean p5, p0, LK/e;->e:Z

    iput p6, p0, LK/e;->f:I

    iput p7, p0, LK/e;->g:I

    iput-object p8, p0, LK/e;->h:Ljava/util/List;

    invoke-direct {p0}, LK/e;->g()V

    return-void
.end method
