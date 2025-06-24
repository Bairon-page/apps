.class public final Lv0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lp0/G0;

.field private b:Lp0/k0;

.field private c:La1/d;

.field private d:Landroidx/compose/ui/unit/LayoutDirection;

.field private e:J

.field private f:I

.field private final g:Lr0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Lv0/a;->d:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v0, La1/r;->b:La1/r$a;

    invoke-virtual {v0}, La1/r$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lv0/a;->e:J

    sget-object v0, Lp0/H0;->b:Lp0/H0$a;

    invoke-virtual {v0}, Lp0/H0$a;->b()I

    move-result v0

    iput v0, p0, Lv0/a;->f:I

    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    iput-object v0, p0, Lv0/a;->g:Lr0/a;

    return-void
.end method

.method private final a(Lr0/f;)V
    .locals 14

    sget-object v0, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v0}, Lp0/s0$a;->a()J

    move-result-wide v2

    sget-object v0, Lp0/b0;->a:Lp0/b0$a;

    invoke-virtual {v0}, Lp0/b0$a;->a()I

    move-result v11

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Lr0/f;->x0(Lr0/f;JJJFLr0/g;Lp0/t0;IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(IJLa1/d;Landroidx/compose/ui/unit/LayoutDirection;LZf/l;)V
    .locals 14

    move-object v0, p0

    move v8, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    iput-object v9, v0, Lv0/a;->c:La1/d;

    iput-object v10, v0, Lv0/a;->d:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v1, v0, Lv0/a;->a:Lp0/G0;

    iget-object v2, v0, Lv0/a;->b:Lp0/k0;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static/range {p2 .. p3}, La1/r;->g(J)I

    move-result v3

    invoke-interface {v1}, Lp0/G0;->b()I

    move-result v4

    if-gt v3, v4, :cond_1

    invoke-static/range {p2 .. p3}, La1/r;->f(J)I

    move-result v3

    invoke-interface {v1}, Lp0/G0;->a()I

    move-result v4

    if-gt v3, v4, :cond_1

    iget v3, v0, Lv0/a;->f:I

    invoke-static {v3, p1}, Lp0/H0;->i(II)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-wide/from16 v3, p2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static/range {p2 .. p3}, La1/r;->g(J)I

    move-result v1

    invoke-static/range {p2 .. p3}, La1/r;->f(J)I

    move-result v2

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p1

    invoke-static/range {v1 .. v7}, Lp0/I0;->b(IIIZLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)Lp0/G0;

    move-result-object v1

    invoke-static {v1}, Lp0/m0;->a(Lp0/G0;)Lp0/k0;

    move-result-object v2

    iput-object v1, v0, Lv0/a;->a:Lp0/G0;

    iput-object v2, v0, Lv0/a;->b:Lp0/k0;

    iput v8, v0, Lv0/a;->f:I

    goto :goto_0

    :goto_2
    iput-wide v3, v0, Lv0/a;->e:J

    iget-object v5, v0, Lv0/a;->g:Lr0/a;

    invoke-static/range {p2 .. p3}, La1/s;->d(J)J

    move-result-wide v3

    invoke-virtual {v5}, Lr0/a;->H()Lr0/a$a;

    move-result-object v6

    invoke-virtual {v6}, Lr0/a$a;->a()La1/d;

    move-result-object v7

    invoke-virtual {v6}, Lr0/a$a;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-virtual {v6}, Lr0/a$a;->c()Lp0/k0;

    move-result-object v11

    invoke-virtual {v6}, Lr0/a$a;->d()J

    move-result-wide v12

    invoke-virtual {v5}, Lr0/a;->H()Lr0/a$a;

    move-result-object v6

    invoke-virtual {v6, v9}, Lr0/a$a;->j(La1/d;)V

    invoke-virtual {v6, v10}, Lr0/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v6, v2}, Lr0/a$a;->i(Lp0/k0;)V

    invoke-virtual {v6, v3, v4}, Lr0/a$a;->l(J)V

    invoke-interface {v2}, Lp0/k0;->t()V

    invoke-direct {p0, v5}, Lv0/a;->a(Lr0/f;)V

    move-object/from16 v3, p6

    invoke-interface {v3, v5}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lp0/k0;->o()V

    invoke-virtual {v5}, Lr0/a;->H()Lr0/a$a;

    move-result-object v2

    invoke-virtual {v2, v7}, Lr0/a$a;->j(La1/d;)V

    invoke-virtual {v2, v8}, Lr0/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v2, v11}, Lr0/a$a;->i(Lp0/k0;)V

    invoke-virtual {v2, v12, v13}, Lr0/a$a;->l(J)V

    invoke-interface {v1}, Lp0/G0;->c()V

    return-void
.end method

.method public final c(Lr0/f;FLp0/t0;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lv0/a;->a:Lp0/G0;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v1}, LE0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-wide v5, v0, Lv0/a;->e:J

    const/16 v16, 0x35a

    const/16 v17, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move/from16 v11, p2

    move-object/from16 v13, p3

    invoke-static/range {v1 .. v17}, Lr0/f;->i1(Lr0/f;Lp0/G0;JJJJFLr0/g;Lp0/t0;IIILjava/lang/Object;)V

    return-void
.end method

.method public final d()Lp0/G0;
    .locals 1

    iget-object v0, p0, Lv0/a;->a:Lp0/G0;

    return-object v0
.end method
