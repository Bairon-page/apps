.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/c;
.implements LH0/m;
.implements LH0/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;
    }
.end annotation


# instance fields
.field private C:Ljava/lang/String;

.field private D:LN0/A;

.field private E:Landroidx/compose/ui/text/font/e$b;

.field private F:I

.field private G:Z

.field private H:I

.field private I:I

.field private J:Lp0/v0;

.field private K:Ljava/util/Map;

.field private L:LK/f;

.field private M:LZf/l;

.field private N:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;LN0/A;Landroidx/compose/ui/text/font/e$b;IZIILp0/v0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->C:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->D:LN0/A;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->E:Landroidx/compose/ui/text/font/e$b;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->F:I

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->G:Z

    .line 8
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->H:I

    .line 9
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->I:I

    .line 10
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->J:Lp0/v0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LN0/A;Landroidx/compose/ui/text/font/e$b;IZIILp0/v0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;-><init>(Ljava/lang/String;LN0/A;Landroidx/compose/ui/text/font/e$b;IZIILp0/v0;)V

    return-void
.end method

.method public static final synthetic l2(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s2()V

    return-void
.end method

.method public static final synthetic m2(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)LK/f;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u2()LK/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n2(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)Lp0/v0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->J:Lp0/v0;

    return-object p0
.end method

.method public static final synthetic o2(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)LN0/A;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->D:LN0/A;

    return-object p0
.end method

.method public static final synthetic p2(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->N:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    return-object p0
.end method

.method public static final synthetic q2(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->w2()V

    return-void
.end method

.method public static final synthetic r2(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->x2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final s2()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->N:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    return-void
.end method

.method private final u2()LK/f;
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->L:LK/f;

    if-nez v0, :cond_0

    new-instance v0, LK/f;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->C:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->D:LN0/A;

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->E:Landroidx/compose/ui/text/font/e$b;

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->F:I

    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->G:Z

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->H:I

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->I:I

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LK/f;-><init>(Ljava/lang/String;LN0/A;Landroidx/compose/ui/text/font/e$b;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->L:LK/f;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->L:LK/f;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final v2(La1/d;)LK/f;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->N:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->a()LK/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LK/f;->m(La1/d;)V

    return-object v0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u2()LK/f;

    move-result-object v0

    invoke-virtual {v0, p1}, LK/f;->m(La1/d;)V

    return-object v0
.end method

.method private final w2()V
    .locals 0

    invoke-static {p0}, LH0/W;->b(LH0/V;)V

    invoke-static {p0}, LH0/v;->b(Landroidx/compose/ui/node/c;)V

    invoke-static {p0}, LH0/n;->a(LH0/m;)V

    return-void
.end method

.method private final x2(Ljava/lang/String;)Z
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->N:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    return v8

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->a()LK/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->D:LN0/A;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->E:Landroidx/compose/ui/text/font/e$b;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->F:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->G:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->H:I

    iget v9, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->I:I

    move-object v1, p1

    move v7, v9

    invoke-virtual/range {v0 .. v7}, LK/f;->p(Ljava/lang/String;LN0/A;Landroidx/compose/ui/text/font/e$b;IZII)V

    sget-object v0, LNf/u;->a:LNf/u;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return v8

    :cond_2
    new-instance v9, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->C:Ljava/lang/String;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLK/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, LK/f;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->D:LN0/A;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->E:Landroidx/compose/ui/text/font/e$b;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->F:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->G:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->H:I

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->I:I

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, p1

    move v7, v8

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, LK/f;-><init>(Ljava/lang/String;LN0/A;Landroidx/compose/ui/text/font/e$b;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u2()LK/f;

    move-result-object v0

    invoke-virtual {v0}, LK/f;->a()La1/d;

    move-result-object v0

    invoke-virtual {v10, v0}, LK/f;->m(La1/d;)V

    invoke-virtual {v9, v10}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->d(LK/f;)V

    iput-object v9, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->N:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A2(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->C:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->C:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s2()V

    const/4 p1, 0x1

    return p1
.end method

.method public B(LF0/j;LF0/i;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->v2(La1/d;)LK/f;

    move-result-object p2

    invoke-interface {p1}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, LK/f;->f(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1
.end method

.method public D(LF0/j;LF0/i;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->v2(La1/d;)LK/f;

    move-result-object p2

    invoke-interface {p1}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p1}, LK/f;->j(Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1
.end method

.method public H(LF0/j;LF0/i;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->v2(La1/d;)LK/f;

    move-result-object p2

    invoke-interface {p1}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, LK/f;->f(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1
.end method

.method public c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;
    .locals 5

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->v2(La1/d;)LK/f;

    move-result-object v0

    invoke-interface {p1}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, LK/f;->h(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    move-result p3

    invoke-virtual {v0}, LK/f;->d()LNf/u;

    invoke-virtual {v0}, LK/f;->e()LN0/f;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, LK/f;->c()J

    move-result-wide v0

    if-eqz p3, :cond_1

    invoke-static {p0}, LH0/v;->a(Landroidx/compose/ui/node/c;)V

    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->K:Ljava/util/Map;

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/LinkedHashMap;

    const/4 v2, 0x2

    invoke-direct {p3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()LF0/h;

    move-result-object v2

    invoke-interface {p4}, LN0/f;->i()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->b()LF0/h;

    move-result-object v2

    invoke-interface {p4}, LN0/f;->x()F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->K:Ljava/util/Map;

    :cond_1
    sget-object p3, La1/b;->b:La1/b$a;

    invoke-static {v0, v1}, La1/r;->g(J)I

    move-result p4

    invoke-static {v0, v1}, La1/r;->g(J)I

    move-result v2

    invoke-static {v0, v1}, La1/r;->f(J)I

    move-result v3

    invoke-static {v0, v1}, La1/r;->f(J)I

    move-result v4

    invoke-virtual {p3, p4, v2, v3, v4}, La1/b$a;->b(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object p2

    invoke-static {v0, v1}, La1/r;->g(J)I

    move-result p3

    invoke-static {v0, v1}, La1/r;->f(J)I

    move-result p4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->K:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$measure$1;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$measure$1;-><init>(Landroidx/compose/ui/layout/q;)V

    invoke-interface {p1, p3, p4, v0, v1}, Landroidx/compose/ui/layout/h;->U(IILjava/util/Map;LZf/l;)LF0/u;

    move-result-object p1

    return-object p1
.end method

.method public o(Lr0/c;)V
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->v2(La1/d;)LK/f;

    move-result-object v0

    invoke-virtual {v0}, LK/f;->e()LN0/f;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lr0/f;->l1()Lr0/d;

    move-result-object p1

    invoke-interface {p1}, Lr0/d;->f()Lp0/k0;

    move-result-object p1

    invoke-virtual {v0}, LK/f;->b()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v0}, LK/f;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, La1/r;->g(J)I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {v0}, LK/f;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, La1/r;->f(J)I

    move-result v0

    int-to-float v6, v0

    invoke-interface {p1}, Lp0/k0;->t()V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lp0/k0;->y(Lp0/k0;FFFFIILjava/lang/Object;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->D:LN0/A;

    invoke-virtual {v0}, LN0/A;->E()LY0/h;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LY0/h;->b:LY0/h$a;

    invoke-virtual {v0}, LY0/h$a;->c()LY0/h;

    move-result-object v0

    :cond_2
    move-object v6, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->D:LN0/A;

    invoke-virtual {v0}, LN0/A;->B()Lp0/W0;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lp0/W0;->d:Lp0/W0$a;

    invoke-virtual {v0}, Lp0/W0$a;->a()Lp0/W0;

    move-result-object v0

    :cond_3
    move-object v5, v0

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->D:LN0/A;

    invoke-virtual {v0}, LN0/A;->m()Lr0/g;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lr0/j;->a:Lr0/j;

    :cond_4
    move-object v7, v0

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->D:LN0/A;

    invoke-virtual {v0}, LN0/A;->k()Lp0/i0;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->D:LN0/A;

    invoke-virtual {v0}, LN0/A;->h()F

    move-result v4

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, LN0/f;->v(LN0/f;Lp0/k0;Lp0/i0;FLp0/W0;LY0/h;Lr0/g;IILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->J:Lp0/v0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lp0/v0;->a()J

    move-result-wide v2

    goto :goto_1

    :cond_6
    sget-object v0, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v0}, Lp0/s0$a;->e()J

    move-result-wide v2

    :goto_1
    const-wide/16 v8, 0x10

    cmp-long v0, v2, v8

    if-eqz v0, :cond_7

    :goto_2
    move-wide v3, v2

    goto :goto_3

    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->D:LN0/A;

    invoke-virtual {v0}, LN0/A;->l()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->D:LN0/A;

    invoke-virtual {v0}, LN0/A;->l()J

    move-result-wide v2

    goto :goto_2

    :cond_8
    sget-object v0, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v0}, Lp0/s0$a;->a()J

    move-result-wide v2

    goto :goto_2

    :goto_3
    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, LN0/f;->t(LN0/f;Lp0/k0;JLp0/W0;LY0/h;Lr0/g;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz v11, :cond_9

    invoke-interface {p1}, Lp0/k0;->o()V

    :cond_9
    return-void

    :goto_5
    if-eqz v11, :cond_a

    invoke-interface {p1}, Lp0/k0;->o()V

    :cond_a
    throw v0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no paragraph (layoutCache="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->L:LK/f;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textSubstitution="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->N:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(LF0/j;LF0/i;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->v2(La1/d;)LK/f;

    move-result-object p2

    invoke-interface {p1}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p1}, LK/f;->k(Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1
.end method

.method public r0(LL0/o;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->M:LZf/l;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->M:LZf/l;

    :cond_0
    new-instance v7, Landroidx/compose/ui/text/a;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->C:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v7}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->o0(LL0/o;Landroidx/compose/ui/text/a;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->N:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->c()Z

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->n0(LL0/o;Z)V

    new-instance v2, Landroidx/compose/ui/text/a;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->s0(LL0/o;Landroidx/compose/ui/text/a;)V

    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->u0(LL0/o;Ljava/lang/String;LZf/l;ILjava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$3;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$3;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    invoke-static {p1, v2, v1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->A0(LL0/o;Ljava/lang/String;LZf/l;ILjava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$4;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$4;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    invoke-static {p1, v2, v1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->d(LL0/o;Ljava/lang/String;LZf/a;ILjava/lang/Object;)V

    invoke-static {p1, v2, v0, v3, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->u(LL0/o;Ljava/lang/String;LZf/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final t2(ZZZ)V
    .locals 8

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u2()LK/f;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->C:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->D:LN0/A;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->E:Landroidx/compose/ui/text/font/e$b;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->F:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->G:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->H:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->I:I

    invoke-virtual/range {v0 .. v7}, LK/f;->p(Ljava/lang/String;LN0/A;Landroidx/compose/ui/text/font/e$b;IZII)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->M:LZf/l;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p0}, LH0/W;->b(LH0/V;)V

    :cond_4
    if-nez p2, :cond_5

    if-eqz p3, :cond_6

    :cond_5
    invoke-static {p0}, LH0/v;->b(Landroidx/compose/ui/node/c;)V

    invoke-static {p0}, LH0/n;->a(LH0/m;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p0}, LH0/n;->a(LH0/m;)V

    :cond_7
    return-void
.end method

.method public final y2(Lp0/v0;LN0/A;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->J:Lp0/v0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->J:Lp0/v0;

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->D:LN0/A;

    invoke-virtual {p2, p1}, LN0/A;->J(LN0/A;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final z2(LN0/A;IIZLandroidx/compose/ui/text/font/e$b;I)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->D:LN0/A;

    invoke-virtual {v0, p1}, LN0/A;->K(LN0/A;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->D:LN0/A;

    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->I:I

    if-eq p1, p2, :cond_0

    iput p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->I:I

    move v0, v1

    :cond_0
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->H:I

    if-eq p1, p3, :cond_1

    iput p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->H:I

    move v0, v1

    :cond_1
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->G:Z

    if-eq p1, p4, :cond_2

    iput-boolean p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->G:Z

    move v0, v1

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->E:Landroidx/compose/ui/text/font/e$b;

    invoke-static {p1, p5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iput-object p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->E:Landroidx/compose/ui/text/font/e$b;

    move v0, v1

    :cond_3
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->F:I

    invoke-static {p1, p6}, LY0/o;->e(II)Z

    move-result p1

    if-nez p1, :cond_4

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->F:I

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    return v1
.end method
