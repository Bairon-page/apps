.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/c;
.implements LH0/m;
.implements LH0/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;
    }
.end annotation


# instance fields
.field private C:Landroidx/compose/ui/text/a;

.field private D:LN0/A;

.field private E:Landroidx/compose/ui/text/font/e$b;

.field private F:LZf/l;

.field private G:I

.field private H:Z

.field private I:I

.field private J:I

.field private K:Ljava/util/List;

.field private L:LZf/l;

.field private M:LK/g;

.field private N:Lp0/v0;

.field private O:LZf/l;

.field private P:Ljava/util/Map;

.field private Q:LK/e;

.field private R:LZf/l;

.field private S:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/a;LN0/A;Landroidx/compose/ui/text/font/e$b;LZf/l;IZIILjava/util/List;LZf/l;LK/g;Lp0/v0;LZf/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->C:Landroidx/compose/ui/text/a;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->D:LN0/A;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->E:Landroidx/compose/ui/text/font/e$b;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->F:LZf/l;

    .line 7
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->G:I

    .line 8
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->H:Z

    .line 9
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->I:I

    .line 10
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->J:I

    .line 11
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->K:Ljava/util/List;

    .line 12
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->L:LZf/l;

    .line 13
    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->N:Lp0/v0;

    .line 14
    iput-object p13, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->O:LZf/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/a;LN0/A;Landroidx/compose/ui/text/font/e$b;LZf/l;IZIILjava/util/List;LZf/l;LK/g;Lp0/v0;LZf/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;-><init>(Landroidx/compose/ui/text/a;LN0/A;Landroidx/compose/ui/text/font/e$b;LZf/l;IZIILjava/util/List;LZf/l;LK/g;Lp0/v0;LZf/l;)V

    return-void
.end method

.method private final D2(Landroidx/compose/ui/text/a;)Z
    .locals 13

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->S:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->c()Landroidx/compose/ui/text/a;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    return v9

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->g(Landroidx/compose/ui/text/a;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->a()LK/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->D:LN0/A;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->E:Landroidx/compose/ui/text/font/e$b;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->G:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->H:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->I:I

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->J:I

    iget-object v10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->K:Ljava/util/List;

    move-object v1, p1

    move v7, v8

    move-object v8, v10

    invoke-virtual/range {v0 .. v8}, LK/e;->n(Landroidx/compose/ui/text/a;LN0/A;Landroidx/compose/ui/text/font/e$b;IZIILjava/util/List;)V

    sget-object v0, LNf/u;->a:LNf/u;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return v9

    :cond_2
    new-instance v10, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->C:Landroidx/compose/ui/text/a;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v10

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;-><init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/a;ZLK/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, LK/e;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->D:LN0/A;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->E:Landroidx/compose/ui/text/font/e$b;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->G:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->H:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->I:I

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->J:I

    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->K:Ljava/util/List;

    const/4 v12, 0x0

    move-object v0, v11

    move-object v1, p1

    move v7, v8

    move-object v8, v9

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, LK/e;-><init>(Landroidx/compose/ui/text/a;LN0/A;Landroidx/compose/ui/text/font/e$b;IZIILjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u2()LK/e;

    move-result-object v0

    invoke-virtual {v0}, LK/e;->a()La1/d;

    move-result-object v0

    invoke-virtual {v11, v0}, LK/e;->k(La1/d;)V

    invoke-virtual {v10, v11}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->e(LK/e;)V

    iput-object v10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->S:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static final synthetic l2(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)LK/e;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u2()LK/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)LZf/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->O:LZf/l;

    return-object p0
.end method

.method public static final synthetic n2(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)Lp0/v0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->N:Lp0/v0;

    return-object p0
.end method

.method public static final synthetic o2(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)LN0/A;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->D:LN0/A;

    return-object p0
.end method

.method public static final synthetic p2(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->x2()V

    return-void
.end method

.method public static final synthetic q2(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;Landroidx/compose/ui/text/a;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->D2(Landroidx/compose/ui/text/a;)Z

    move-result p0

    return p0
.end method

.method private final u2()LK/e;
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->Q:LK/e;

    if-nez v0, :cond_0

    new-instance v0, LK/e;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->C:Landroidx/compose/ui/text/a;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->D:LN0/A;

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->E:Landroidx/compose/ui/text/font/e$b;

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->G:I

    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->H:Z

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->I:I

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->J:I

    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->K:Ljava/util/List;

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, LK/e;-><init>(Landroidx/compose/ui/text/a;LN0/A;Landroidx/compose/ui/text/font/e$b;IZIILjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->Q:LK/e;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->Q:LK/e;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final v2(La1/d;)LK/e;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->S:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->a()LK/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LK/e;->k(La1/d;)V

    return-object v0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u2()LK/e;

    move-result-object v0

    invoke-virtual {v0, p1}, LK/e;->k(La1/d;)V

    return-object v0
.end method

.method private final x2()V
    .locals 0

    invoke-static {p0}, LH0/W;->b(LH0/V;)V

    invoke-static {p0}, LH0/v;->b(Landroidx/compose/ui/node/c;)V

    invoke-static {p0}, LH0/n;->a(LH0/m;)V

    return-void
.end method


# virtual methods
.method public final A2(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;

    move-result-object p1

    return-object p1
.end method

.method public B(LF0/j;LF0/i;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v2(La1/d;)LK/e;

    move-result-object p2

    invoke-interface {p1}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, LK/e;->d(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1
.end method

.method public final B2(LF0/j;LF0/i;I)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->H(LF0/j;LF0/i;I)I

    move-result p1

    return p1
.end method

.method public final C2(LF0/j;LF0/i;I)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p(LF0/j;LF0/i;I)I

    move-result p1

    return p1
.end method

.method public D(LF0/j;LF0/i;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v2(La1/d;)LK/e;

    move-result-object p2

    invoke-interface {p1}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p1}, LK/e;->h(Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1
.end method

.method public final E2(LZf/l;LZf/l;LK/g;LZf/l;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->F:LZf/l;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->F:LZf/l;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->L:LZf/l;

    if-eq v0, p2, :cond_1

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->L:LZf/l;

    move p1, v1

    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->M:LK/g;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    move p1, v1

    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->O:LZf/l;

    if-eq p2, p4, :cond_3

    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->O:LZf/l;

    goto :goto_1

    :cond_3
    move v1, p1

    :goto_1
    return v1
.end method

.method public final F2(Lp0/v0;LN0/A;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->N:Lp0/v0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->N:Lp0/v0;

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->D:LN0/A;

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

.method public final G2(LN0/A;Ljava/util/List;IIZLandroidx/compose/ui/text/font/e$b;I)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->D:LN0/A;

    invoke-virtual {v0, p1}, LN0/A;->K(LN0/A;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->D:LN0/A;

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->K:Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->K:Ljava/util/List;

    move v0, v1

    :cond_0
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->J:I

    if-eq p1, p3, :cond_1

    iput p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->J:I

    move v0, v1

    :cond_1
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->I:I

    if-eq p1, p4, :cond_2

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->I:I

    move v0, v1

    :cond_2
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->H:Z

    if-eq p1, p5, :cond_3

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->H:Z

    move v0, v1

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->E:Landroidx/compose/ui/text/font/e$b;

    invoke-static {p1, p6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->E:Landroidx/compose/ui/text/font/e$b;

    move v0, v1

    :cond_4
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->G:I

    invoke-static {p1, p7}, LY0/o;->e(II)Z

    move-result p1

    if-nez p1, :cond_5

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->G:I

    goto :goto_0

    :cond_5
    move v1, v0

    :goto_0
    return v1
.end method

.method public H(LF0/j;LF0/i;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v2(La1/d;)LK/e;

    move-result-object p2

    invoke-interface {p1}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, LK/e;->d(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1
.end method

.method public final H2(Landroidx/compose/ui/text/a;)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->C:Landroidx/compose/ui/text/a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->C:Landroidx/compose/ui/text/a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/a;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/a;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->C:Landroidx/compose/ui/text/a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/a;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->C:Landroidx/compose/ui/text/a;

    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/a;->m(Landroidx/compose/ui/text/a;)Z

    move-result v3

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->C:Landroidx/compose/ui/text/a;

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->r2()V

    :cond_3
    return v1
.end method

.method public c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;
    .locals 5

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v2(La1/d;)LK/e;

    move-result-object v0

    invoke-interface {p1}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, LK/e;->f(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    move-result p3

    invoke-virtual {v0}, LK/e;->c()LN0/w;

    move-result-object p4

    invoke-virtual {p4}, LN0/w;->w()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraph;->j()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a()Z

    if-eqz p3, :cond_2

    invoke-static {p0}, LH0/v;->a(Landroidx/compose/ui/node/c;)V

    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->F:LZf/l;

    if-eqz p3, :cond_0

    invoke-interface {p3, p4}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->P:Ljava/util/Map;

    if-nez p3, :cond_1

    new-instance p3, Ljava/util/LinkedHashMap;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_1
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()LF0/h;

    move-result-object v0

    invoke-virtual {p4}, LN0/w;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->b()LF0/h;

    move-result-object v0

    invoke-virtual {p4}, LN0/w;->k()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->P:Ljava/util/Map;

    :cond_2
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->L:LZf/l;

    if-eqz p3, :cond_3

    invoke-virtual {p4}, LN0/w;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p3, La1/b;->b:La1/b$a;

    invoke-virtual {p4}, LN0/w;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, La1/r;->g(J)I

    move-result v0

    invoke-virtual {p4}, LN0/w;->B()J

    move-result-wide v1

    invoke-static {v1, v2}, La1/r;->g(J)I

    move-result v1

    invoke-virtual {p4}, LN0/w;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, La1/r;->f(J)I

    move-result v2

    invoke-virtual {p4}, LN0/w;->B()J

    move-result-wide v3

    invoke-static {v3, v4}, La1/r;->f(J)I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, La1/b$a;->b(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object p2

    invoke-virtual {p4}, LN0/w;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, La1/r;->g(J)I

    move-result p3

    invoke-virtual {p4}, LN0/w;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, La1/r;->f(J)I

    move-result p4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->P:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$measure$1;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$measure$1;-><init>(Landroidx/compose/ui/layout/q;)V

    invoke-interface {p1, p3, p4, v0, v1}, Landroidx/compose/ui/layout/h;->U(IILjava/util/Map;LZf/l;)LF0/u;

    move-result-object p1

    return-object p1
.end method

.method public o(Lr0/c;)V
    .locals 14

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lr0/f;->l1()Lr0/d;

    move-result-object v0

    invoke-interface {v0}, Lr0/d;->f()Lp0/k0;

    move-result-object v0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v2(La1/d;)LK/e;

    move-result-object v1

    invoke-virtual {v1}, LK/e;->c()LN0/w;

    move-result-object v1

    invoke-virtual {v1}, LN0/w;->w()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v2

    invoke-virtual {v1}, LN0/w;->i()Z

    move-result v3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_1

    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->G:I

    sget-object v4, LY0/o;->a:LY0/o$a;

    invoke-virtual {v4}, LY0/o$a;->c()I

    move-result v4

    invoke-static {v3, v4}, LY0/o;->e(II)Z

    move-result v3

    if-nez v3, :cond_1

    move v13, v11

    goto :goto_0

    :cond_1
    move v13, v12

    :goto_0
    if-eqz v13, :cond_2

    invoke-virtual {v1}, LN0/w;->B()J

    move-result-wide v3

    invoke-static {v3, v4}, La1/r;->g(J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, LN0/w;->B()J

    move-result-wide v4

    invoke-static {v4, v5}, La1/r;->f(J)I

    move-result v1

    int-to-float v1, v1

    sget-object v4, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {v4}, Lo0/g$a;->c()J

    move-result-wide v4

    invoke-static {v3, v1}, Lo0/n;->a(FF)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lo0/j;->c(JJ)Lo0/i;

    move-result-object v1

    invoke-interface {v0}, Lp0/k0;->t()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v12, v3, v4}, Lp0/k0;->i(Lp0/k0;Lo0/i;IILjava/lang/Object;)V

    :cond_2
    :try_start_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->D:LN0/A;

    invoke-virtual {v1}, LN0/A;->E()LY0/h;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, LY0/h;->b:LY0/h$a;

    invoke-virtual {v1}, LY0/h$a;->c()LY0/h;

    move-result-object v1

    :cond_3
    move-object v6, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->D:LN0/A;

    invoke-virtual {v1}, LN0/A;->B()Lp0/W0;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lp0/W0;->d:Lp0/W0$a;

    invoke-virtual {v1}, Lp0/W0$a;->a()Lp0/W0;

    move-result-object v1

    :cond_4
    move-object v5, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->D:LN0/A;

    invoke-virtual {v1}, LN0/A;->m()Lr0/g;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lr0/j;->a:Lr0/j;

    :cond_5
    move-object v7, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->D:LN0/A;

    invoke-virtual {v1}, LN0/A;->k()Lp0/i0;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->D:LN0/A;

    invoke-virtual {v1}, LN0/A;->h()F

    move-result v4

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v0

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/text/MultiParagraph;->F(Landroidx/compose/ui/text/MultiParagraph;Lp0/k0;Lp0/i0;FLp0/W0;LY0/h;Lr0/g;IILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->N:Lp0/v0;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lp0/v0;->a()J

    move-result-wide v3

    goto :goto_2

    :cond_7
    sget-object v1, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v1}, Lp0/s0$a;->e()J

    move-result-wide v3

    :goto_2
    const-wide/16 v8, 0x10

    cmp-long v1, v3, v8

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->D:LN0/A;

    invoke-virtual {v1}, LN0/A;->l()J

    move-result-wide v3

    cmp-long v1, v3, v8

    if-eqz v1, :cond_9

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->D:LN0/A;

    invoke-virtual {v1}, LN0/A;->l()J

    move-result-wide v3

    goto :goto_3

    :cond_9
    sget-object v1, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v1}, Lp0/s0$a;->a()J

    move-result-wide v3

    :goto_3
    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v0

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/text/MultiParagraph;->D(Landroidx/compose/ui/text/MultiParagraph;Lp0/k0;JLp0/W0;LY0/h;Lr0/g;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz v13, :cond_a

    invoke-interface {v0}, Lp0/k0;->o()V

    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->S:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->d()Z

    move-result v0

    if-ne v0, v11, :cond_b

    move v0, v12

    goto :goto_5

    :cond_b
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->C:Landroidx/compose/ui/text/a;

    invoke-static {v0}, LK/h;->a(Landroidx/compose/ui/text/a;)Z

    move-result v0

    :goto_5
    if-nez v0, :cond_e

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->K:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move v11, v12

    :cond_d
    :goto_6
    if-nez v11, :cond_f

    :cond_e
    invoke-interface {p1}, Lr0/c;->G1()V

    :cond_f
    return-void

    :goto_7
    if-eqz v13, :cond_10

    invoke-interface {v0}, Lp0/k0;->o()V

    :cond_10
    throw p1
.end method

.method public p(LF0/j;LF0/i;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v2(La1/d;)LK/e;

    move-result-object p2

    invoke-interface {p1}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p1}, LK/e;->i(Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1
.end method

.method public r0(LL0/o;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->R:LZf/l;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;-><init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->R:LZf/l;

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->C:Landroidx/compose/ui/text/a;

    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->o0(LL0/o;Landroidx/compose/ui/text/a;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->S:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->c()Landroidx/compose/ui/text/a;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->s0(LL0/o;Landroidx/compose/ui/text/a;)V

    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->d()Z

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->n0(LL0/o;Z)V

    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;-><init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->u0(LL0/o;Ljava/lang/String;LZf/l;ILjava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;-><init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V

    invoke-static {p1, v2, v1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->A0(LL0/o;Ljava/lang/String;LZf/l;ILjava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$4;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$4;-><init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V

    invoke-static {p1, v2, v1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->d(LL0/o;Ljava/lang/String;LZf/a;ILjava/lang/Object;)V

    invoke-static {p1, v2, v0, v3, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->u(LL0/o;Ljava/lang/String;LZf/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final r2()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->S:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    return-void
.end method

.method public final s2(ZZZZ)V
    .locals 9

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u2()LK/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->C:Landroidx/compose/ui/text/a;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->D:LN0/A;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->E:Landroidx/compose/ui/text/font/e$b;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->G:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->H:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->I:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->J:I

    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->K:Ljava/util/List;

    invoke-virtual/range {v0 .. v8}, LK/e;->n(Landroidx/compose/ui/text/a;LN0/A;Landroidx/compose/ui/text/font/e$b;IZIILjava/util/List;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->R:LZf/l;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p0}, LH0/W;->b(LH0/V;)V

    :cond_4
    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-eqz p4, :cond_6

    :cond_5
    invoke-static {p0}, LH0/v;->b(Landroidx/compose/ui/node/c;)V

    invoke-static {p0}, LH0/n;->a(LH0/m;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p0}, LH0/n;->a(LH0/m;)V

    :cond_7
    return-void
.end method

.method public final t2(Lr0/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o(Lr0/c;)V

    return-void
.end method

.method public final w2()Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->S:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    return-object v0
.end method

.method public final y2(LF0/j;LF0/i;I)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->B(LF0/j;LF0/i;I)I

    move-result p1

    return p1
.end method

.method public final z2(LF0/j;LF0/i;I)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->D(LF0/j;LF0/i;I)I

    move-result p1

    return p1
.end method
