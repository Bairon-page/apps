.class public final LG/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/n$a;
    }
.end annotation


# static fields
.field public static final l:LG/n$a;


# instance fields
.field private final a:Landroidx/compose/ui/text/a;

.field private final b:LN0/A;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:I

.field private final g:La1/d;

.field private final h:Landroidx/compose/ui/text/font/e$b;

.field private final i:Ljava/util/List;

.field private j:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

.field private k:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LG/n;->l:LG/n$a;

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/a;LN0/A;IIZILa1/d;Landroidx/compose/ui/text/font/e$b;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LG/n;->a:Landroidx/compose/ui/text/a;

    .line 4
    iput-object p2, p0, LG/n;->b:LN0/A;

    .line 5
    iput p3, p0, LG/n;->c:I

    .line 6
    iput p4, p0, LG/n;->d:I

    .line 7
    iput-boolean p5, p0, LG/n;->e:Z

    .line 8
    iput p6, p0, LG/n;->f:I

    .line 9
    iput-object p7, p0, LG/n;->g:La1/d;

    .line 10
    iput-object p8, p0, LG/n;->h:Landroidx/compose/ui/text/font/e$b;

    .line 11
    iput-object p9, p0, LG/n;->i:Ljava/util/List;

    if-lez p3, :cond_2

    if-lez p4, :cond_1

    if-gt p4, p3, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minLines greater than maxLines"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no minLines"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no maxLines"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/a;LN0/A;IIZILa1/d;Landroidx/compose/ui/text/font/e$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const v1, 0x7fffffff

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 15
    sget-object v1, LY0/o;->a:LY0/o$a;

    invoke-virtual {v1}, LY0/o$a;->a()I

    move-result v1

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 17
    invoke-direct/range {v2 .. v12}, LG/n;-><init>(Landroidx/compose/ui/text/a;LN0/A;IIZILa1/d;Landroidx/compose/ui/text/font/e$b;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/a;LN0/A;IIZILa1/d;Landroidx/compose/ui/text/font/e$b;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, LG/n;-><init>(Landroidx/compose/ui/text/a;LN0/A;IIZILa1/d;Landroidx/compose/ui/text/font/e$b;Ljava/util/List;)V

    return-void
.end method

.method private final f()Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .locals 2

    iget-object v0, p0, LG/n;->j:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "layoutIntrinsics must be called first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final n(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;
    .locals 9

    invoke-virtual {p0, p3}, LG/n;->m(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-static {p1, p2}, La1/b;->n(J)I

    move-result p3

    iget-boolean v0, p0, LG/n;->e:Z

    if-nez v0, :cond_0

    iget v0, p0, LG/n;->f:I

    sget-object v1, LY0/o;->a:LY0/o$a;

    invoke-virtual {v1}, LY0/o$a;->b()I

    move-result v1

    invoke-static {v0, v1}, LY0/o;->e(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1, p2}, La1/b;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, La1/b;->l(J)I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    :goto_0
    iget-boolean v1, p0, LG/n;->e:Z

    if-nez v1, :cond_2

    iget v1, p0, LG/n;->f:I

    sget-object v2, LY0/o;->a:LY0/o$a;

    invoke-virtual {v2}, LY0/o$a;->b()I

    move-result v2

    invoke-static {v1, v2}, LY0/o;->e(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_2
    iget v1, p0, LG/n;->c:I

    goto :goto_1

    :goto_2
    if-ne p3, v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, LG/n;->c()I

    move-result v1

    invoke-static {v1, p3, v0}, Lfg/j;->l(III)I

    move-result v0

    :goto_3
    new-instance p3, Landroidx/compose/ui/text/MultiParagraph;

    invoke-direct {p0}, LG/n;->f()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-result-object v3

    sget-object v1, La1/b;->b:La1/b$a;

    invoke-static {p1, p2}, La1/b;->k(J)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v1, p2, v0, p2, p1}, La1/b$a;->b(IIII)J

    move-result-wide v4

    iget p1, p0, LG/n;->f:I

    sget-object p2, LY0/o;->a:LY0/o$a;

    invoke-virtual {p2}, LY0/o$a;->b()I

    move-result p2

    invoke-static {p1, p2}, LY0/o;->e(II)Z

    move-result v7

    const/4 v8, 0x0

    move-object v2, p3

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p3
.end method


# virtual methods
.method public final a()La1/d;
    .locals 1

    iget-object v0, p0, LG/n;->g:La1/d;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/font/e$b;
    .locals 1

    iget-object v0, p0, LG/n;->h:Landroidx/compose/ui/text/font/e$b;

    return-object v0
.end method

.method public final c()I
    .locals 1

    invoke-direct {p0}, LG/n;->f()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->c()F

    move-result v0

    invoke-static {v0}, LG/o;->a(F)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LG/n;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LG/n;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, LG/n;->f:I

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LG/n;->i:Ljava/util/List;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, LG/n;->e:Z

    return v0
.end method

.method public final j()LN0/A;
    .locals 1

    iget-object v0, p0, LG/n;->b:LN0/A;

    return-object v0
.end method

.method public final k()Landroidx/compose/ui/text/a;
    .locals 1

    iget-object v0, p0, LG/n;->a:Landroidx/compose/ui/text/a;

    return-object v0
.end method

.method public final l(JLandroidx/compose/ui/unit/LayoutDirection;LN0/w;)LN0/w;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    if-eqz p4, :cond_0

    iget-object v2, v0, LG/n;->a:Landroidx/compose/ui/text/a;

    iget-object v3, v0, LG/n;->b:LN0/A;

    iget-object v4, v0, LG/n;->i:Ljava/util/List;

    iget v5, v0, LG/n;->c:I

    iget-boolean v6, v0, LG/n;->e:Z

    iget v7, v0, LG/n;->f:I

    iget-object v8, v0, LG/n;->g:La1/d;

    iget-object v10, v0, LG/n;->h:Landroidx/compose/ui/text/font/e$b;

    move-object/from16 v1, p4

    move-object/from16 v9, p3

    move-wide/from16 v11, p1

    invoke-static/range {v1 .. v12}, LG/t;->a(LN0/w;Landroidx/compose/ui/text/a;LN0/A;Ljava/util/List;IZILa1/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/e$b;J)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v13, Landroidx/compose/ui/text/j;

    invoke-virtual/range {p4 .. p4}, LN0/w;->l()Landroidx/compose/ui/text/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/j;->j()Landroidx/compose/ui/text/a;

    move-result-object v2

    iget-object v3, v0, LG/n;->b:LN0/A;

    invoke-virtual/range {p4 .. p4}, LN0/w;->l()Landroidx/compose/ui/text/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/j;->g()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, LN0/w;->l()Landroidx/compose/ui/text/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/j;->e()I

    move-result v5

    invoke-virtual/range {p4 .. p4}, LN0/w;->l()Landroidx/compose/ui/text/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/j;->h()Z

    move-result v6

    invoke-virtual/range {p4 .. p4}, LN0/w;->l()Landroidx/compose/ui/text/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/j;->f()I

    move-result v7

    invoke-virtual/range {p4 .. p4}, LN0/w;->l()Landroidx/compose/ui/text/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/j;->b()La1/d;

    move-result-object v8

    invoke-virtual/range {p4 .. p4}, LN0/w;->l()Landroidx/compose/ui/text/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/j;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, LN0/w;->l()Landroidx/compose/ui/text/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/j;->c()Landroidx/compose/ui/text/font/e$b;

    move-result-object v10

    const/16 v16, 0x0

    move-object v1, v13

    move-wide/from16 v11, p1

    move-object/from16 v0, p4

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/j;-><init>(Landroidx/compose/ui/text/a;LN0/A;Ljava/util/List;IZILa1/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/e$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p4 .. p4}, LN0/w;->w()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraph;->A()F

    move-result v1

    invoke-static {v1}, LG/o;->a(F)I

    move-result v1

    invoke-virtual/range {p4 .. p4}, LN0/w;->w()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/MultiParagraph;->h()F

    move-result v2

    invoke-static {v2}, LG/o;->a(F)I

    move-result v2

    invoke-static {v1, v2}, La1/s;->a(II)J

    move-result-wide v1

    invoke-static {v14, v15, v1, v2}, La1/c;->f(JJ)J

    move-result-wide v1

    move-object/from16 v3, v17

    invoke-virtual {v0, v3, v1, v2}, LN0/w;->a(Landroidx/compose/ui/text/j;J)LN0/w;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct/range {p0 .. p3}, LG/n;->n(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraph;->A()F

    move-result v1

    invoke-static {v1}, LG/o;->a(F)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraph;->h()F

    move-result v2

    invoke-static {v2}, LG/o;->a(F)I

    move-result v2

    invoke-static {v1, v2}, La1/s;->a(II)J

    move-result-wide v1

    invoke-static {v14, v15, v1, v2}, La1/c;->f(JJ)J

    move-result-wide v16

    new-instance v18, LN0/w;

    new-instance v19, Landroidx/compose/ui/text/j;

    move-object/from16 v13, p0

    iget-object v2, v13, LG/n;->a:Landroidx/compose/ui/text/a;

    iget-object v3, v13, LG/n;->b:LN0/A;

    iget-object v4, v13, LG/n;->i:Ljava/util/List;

    iget v5, v13, LG/n;->c:I

    iget-boolean v6, v13, LG/n;->e:Z

    iget v7, v13, LG/n;->f:I

    iget-object v8, v13, LG/n;->g:La1/d;

    iget-object v10, v13, LG/n;->h:Landroidx/compose/ui/text/font/e$b;

    const/16 v20, 0x0

    move-object/from16 v1, v19

    move-object/from16 v9, p3

    move-wide/from16 v11, p1

    move-object/from16 v13, v20

    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/j;-><init>(Landroidx/compose/ui/text/a;LN0/A;Ljava/util/List;IZILa1/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/e$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object v3, v0

    move-wide/from16 v4, v16

    invoke-direct/range {v1 .. v6}, LN0/w;-><init>(Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/MultiParagraph;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method

.method public final m(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 8

    iget-object v0, p0, LG/n;->j:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    if-eqz v0, :cond_0

    iget-object v1, p0, LG/n;->k:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, LG/n;->k:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p0, LG/n;->a:Landroidx/compose/ui/text/a;

    iget-object v0, p0, LG/n;->b:LN0/A;

    invoke-static {v0, p1}, LN0/B;->d(LN0/A;Landroidx/compose/ui/unit/LayoutDirection;)LN0/A;

    move-result-object v4

    iget-object v6, p0, LG/n;->g:La1/d;

    iget-object v7, p0, LG/n;->h:Landroidx/compose/ui/text/font/e$b;

    iget-object v5, p0, LG/n;->i:Ljava/util/List;

    new-instance v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/a;LN0/A;Ljava/util/List;La1/d;Landroidx/compose/ui/text/font/e$b;)V

    :cond_1
    iput-object v0, p0, LG/n;->j:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    return-void
.end method
