.class public final Landroidx/compose/foundation/text/TextLinkScope;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/text/a;

.field private final b:LW/K;

.field private c:Landroidx/compose/ui/text/a;

.field private final d:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->a:Landroidx/compose/ui/text/a;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->b:LW/K;

    new-instance v0, Landroidx/compose/ui/text/a$a;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/a$a;-><init>(Landroidx/compose/ui/text/a;)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/a;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroidx/compose/ui/text/a;->d(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/a$c;

    invoke-virtual {v3}, Landroidx/compose/ui/text/a$c;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/c;

    invoke-virtual {v4}, Landroidx/compose/ui/text/c;->b()LN0/x;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LN0/x;->d()LN0/p;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/text/a$c;->h()I

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/ui/text/a$c;->f()I

    move-result v3

    invoke-virtual {v0, v4, v5, v3}, Landroidx/compose/ui/text/a$a;->c(LN0/p;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/a$a;->n()Landroidx/compose/ui/text/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->c:Landroidx/compose/ui/text/a;

    invoke-static {}, Landroidx/compose/runtime/F;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/a$c;LG/A;)LG/z;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/TextLinkScope;->u(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/a$c;LG/A;)LG/z;

    move-result-object p0

    return-object p0
.end method

.method private final c([Ljava/lang/Object;LZf/l;Landroidx/compose/runtime/b;I)V
    .locals 7

    const v0, -0x7c28da43

    invoke-interface {p3, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object p3

    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_3

    invoke-interface {p3, p0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, -0x18d54837

    invoke-interface {p3, v4, v3}, Landroidx/compose/runtime/b;->F(ILjava/lang/Object;)V

    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_5

    aget-object v6, p1, v5

    invoke-interface {p3, v6}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x4

    goto :goto_4

    :cond_4
    move v6, v4

    :goto_4
    or-int/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/b;->P()V

    and-int/lit8 v3, v1, 0xe

    if-nez v3, :cond_6

    or-int/lit8 v1, v1, 0x2

    :cond_6
    and-int/lit16 v3, v1, 0x93

    const/16 v5, 0x92

    if-ne v3, v5, :cond_8

    invoke-interface {p3}, Landroidx/compose/runtime/b;->i()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/b;->I()V

    goto :goto_7

    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, -0x1

    const-string v5, "androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:298)"

    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_9
    new-instance v0, Lkotlin/jvm/internal/x;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lkotlin/jvm/internal/x;-><init>(I)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/x;->c()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/x;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, p0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    move v1, v4

    :goto_6
    or-int/2addr v1, v3

    invoke-interface {p3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_c

    :cond_b
    new-instance v2, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;

    invoke-direct {v2, p0, p2}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;LZf/l;)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LZf/l;

    invoke-static {v0, v2, p3, v4}, LW/v;->c([Ljava/lang/Object;LZf/l;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_d
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;-><init>(Landroidx/compose/foundation/text/TextLinkScope;[Ljava/lang/Object;LZf/l;I)V

    invoke-interface {p3, v0}, LW/f0;->a(LZf/p;)V

    :cond_e
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/foundation/text/TextLinkScope;[Ljava/lang/Object;LZf/l;Landroidx/compose/runtime/b;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/TextLinkScope;->c([Ljava/lang/Object;LZf/l;Landroidx/compose/runtime/b;I)V

    return-void
.end method

.method public static final synthetic e(Landroidx/compose/foundation/text/TextLinkScope;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/TextLinkScope;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/c;Landroidx/compose/ui/platform/S0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/TextLinkScope;->o(Landroidx/compose/ui/text/c;Landroidx/compose/ui/platform/S0;)V

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/text/TextLinkScope;LN0/p;LN0/p;)LN0/p;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/TextLinkScope;->p(LN0/p;LN0/p;)LN0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/a$c;)Lp0/Y0;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/TextLinkScope;->s(Landroidx/compose/ui/text/a$c;)Lp0/Y0;

    move-result-object p0

    return-object p0
.end method

.method private final j(Landroidx/compose/ui/text/a$c;LN0/w;)Landroidx/compose/ui/text/a$c;
    .locals 8

    invoke-virtual {p2}, LN0/w;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, LN0/w;->p(LN0/w;IZILjava/lang/Object;)I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/ui/text/a$c;->h()I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/a$c;->f()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/a$c;->e(Landroidx/compose/ui/text/a$c;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/text/a$c;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method private final k(Landroidx/compose/ui/b;Landroidx/compose/ui/text/a$c;)Landroidx/compose/ui/b;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/a$c;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/d;->a(Landroidx/compose/ui/b;LZf/l;)Landroidx/compose/ui/b;

    move-result-object p1

    return-object p1
.end method

.method private final o(Landroidx/compose/ui/text/c;Landroidx/compose/ui/platform/S0;)V
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/text/c$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/c;->a()LN0/d;

    :try_start_0
    check-cast p1, Landroidx/compose/ui/text/c$b;

    invoke-virtual {p1}, Landroidx/compose/ui/text/c$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/S0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/compose/ui/text/c$a;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/text/c;->a()LN0/d;

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private final p(LN0/p;LN0/p;)LN0/p;
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, LN0/p;->x(LN0/p;)LN0/p;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method private final q(Landroidx/compose/ui/text/a$c;)Landroidx/compose/ui/graphics/Path;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope;->l()LZf/a;

    move-result-object v0

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope;->n()LN0/w;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/text/TextLinkScope;->j(Landroidx/compose/ui/text/a$c;LN0/w;)Landroidx/compose/ui/text/a$c;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/a$c;->h()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/a$c;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LN0/w;->z(II)Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/a$c;->h()I

    move-result v2

    invoke-virtual {v0, v2}, LN0/w;->d(I)Lo0/i;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/a$c;->f()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, LN0/w;->d(I)Lo0/i;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/ui/text/a$c;->h()I

    move-result v4

    invoke-virtual {v0, v4}, LN0/w;->q(I)I

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/text/a$c;->f()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, LN0/w;->q(I)I

    move-result p1

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Lo0/i;->i()F

    move-result p1

    invoke-virtual {v2}, Lo0/i;->i()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2}, Lo0/i;->l()F

    move-result v0

    invoke-static {p1, v0}, Lo0/h;->a(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo0/g;->u(J)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/Path;->k(J)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method private final s(Landroidx/compose/ui/text/a$c;)Lp0/Y0;
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/TextLinkScope;->q(Landroidx/compose/ui/text/a$c;)Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$a;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/TextLinkScope$a;-><init>(Landroidx/compose/ui/graphics/Path;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final t(Landroidx/compose/ui/b;Landroidx/compose/ui/text/a$c;)Landroidx/compose/ui/b;
    .locals 2

    new-instance v0, LG/B;

    new-instance v1, LG/w;

    invoke-direct {v1, p0, p2}, LG/w;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/a$c;)V

    invoke-direct {v0, v1}, LG/B;-><init>(LG/C;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object p1

    return-object p1
.end method

.method private static final u(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/a$c;LG/A;)LG/z;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope;->n()LN0/w;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$layoutResult$1;->a:Landroidx/compose/foundation/text/TextLinkScope$textRange$1$layoutResult$1;

    invoke-virtual {p2, v1, v1, p0}, LG/A;->a(IILZf/a;)LG/z;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/text/TextLinkScope;->j(Landroidx/compose/ui/text/a$c;LN0/w;)Landroidx/compose/ui/text/a$c;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$updatedRange$1;->a:Landroidx/compose/foundation/text/TextLinkScope$textRange$1$updatedRange$1;

    invoke-virtual {p2, v1, v1, p0}, LG/A;->a(IILZf/a;)LG/z;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/a$c;->h()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/text/a$c;->f()I

    move-result p0

    invoke-virtual {v0, p1, p0}, LN0/w;->z(II)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->getBounds()Lo0/i;

    move-result-object p0

    invoke-static {p0}, La1/q;->b(Lo0/i;)La1/p;

    move-result-object p0

    invoke-virtual {p0}, La1/p;->j()I

    move-result p1

    invoke-virtual {p0}, La1/p;->e()I

    move-result v0

    new-instance v1, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;-><init>(La1/p;)V

    invoke-virtual {p2, p1, v0, v1}, LG/A;->a(IILZf/a;)LG/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/b;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x44d294da

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v3

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v6, v4, 0x3

    if-ne v6, v5, :cond_3

    invoke-interface {v3}, Landroidx/compose/runtime/b;->i()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_b

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, -0x1

    const-string v7, "androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:200)"

    invoke-static {v2, v4, v6, v7}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->q()Landroidx/compose/runtime/u;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/S0;

    iget-object v6, v0, Landroidx/compose/foundation/text/TextLinkScope;->c:Landroidx/compose/ui/text/a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/a;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Landroidx/compose/ui/text/a;->d(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v9, v8

    :goto_3
    if-ge v9, v7, :cond_12

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/a$c;

    invoke-virtual {v10}, Landroidx/compose/ui/text/a$c;->h()I

    move-result v11

    invoke-virtual {v10}, Landroidx/compose/ui/text/a$c;->f()I

    move-result v12

    if-eq v11, v12, :cond_11

    const v11, 0x52959b10

    invoke-interface {v3, v11}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_5

    invoke-static {}, Lz/j;->a()Lz/k;

    move-result-object v11

    invoke-interface {v3, v11}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Lz/k;

    sget-object v13, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-direct {v0, v13, v10}, Landroidx/compose/foundation/text/TextLinkScope;->k(Landroidx/compose/ui/b;Landroidx/compose/ui/text/a$c;)Landroidx/compose/ui/b;

    move-result-object v13

    invoke-direct {v0, v13, v10}, Landroidx/compose/foundation/text/TextLinkScope;->t(Landroidx/compose/ui/b;Landroidx/compose/ui/text/a$c;)Landroidx/compose/ui/b;

    move-result-object v13

    const/4 v15, 0x0

    invoke-static {v13, v11, v8, v5, v15}, Landroidx/compose/foundation/e;->b(Landroidx/compose/ui/b;Lz/k;ZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v13

    sget-object v14, LB0/n;->a:LB0/n$a;

    invoke-virtual {v14}, LB0/n$a;->b()LB0/n;

    move-result-object v14

    invoke-static {v13, v14, v8, v5, v15}, LB0/o;->b(Landroidx/compose/ui/b;LB0/n;ZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v13

    sget-object v14, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1;->a:Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1;

    const/4 v5, 0x1

    invoke-static {v13, v8, v14, v5, v15}, LL0/l;->c(Landroidx/compose/ui/b;ZLZf/l;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v13

    invoke-interface {v3, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3, v10}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    invoke-interface {v3, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    invoke-interface {v3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_6

    invoke-virtual {v12}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v14, v5, :cond_7

    :cond_6
    new-instance v14, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;

    invoke-direct {v14, v0, v10, v2}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/a$c;Landroidx/compose/ui/platform/S0;)V

    invoke-interface {v3, v14}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v22, v14

    check-cast v22, LZf/a;

    const/16 v23, 0xfc

    const/16 v24, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v11

    move-object v15, v5

    invoke-static/range {v13 .. v24}, Landroidx/compose/foundation/ClickableKt;->f(Landroidx/compose/ui/b;Lz/k;Lv/u;ZLjava/lang/String;LL0/g;Ljava/lang/String;LZf/a;LZf/a;LZf/a;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v5

    invoke-static {v5, v3, v8}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)V

    invoke-virtual {v10}, Landroidx/compose/ui/text/a$c;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/c;

    invoke-virtual {v5}, Landroidx/compose/ui/text/c;->b()LN0/x;

    move-result-object v5

    invoke-static {v5}, LG/x;->a(LN0/x;)Z

    move-result v5

    if-nez v5, :cond_10

    const v5, 0x52a13676

    invoke-interface {v3, v5}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v12}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v5, v13, :cond_8

    new-instance v5, LG/i;

    invoke-direct {v5}, LG/i;-><init>()V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, LG/i;

    invoke-interface {v3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_9

    new-instance v13, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;

    const/4 v14, 0x0

    invoke-direct {v13, v5, v11, v14}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;-><init>(LG/i;Lz/k;LRf/c;)V

    invoke-interface {v3, v13}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    :goto_4
    check-cast v13, LZf/p;

    const/4 v15, 0x6

    invoke-static {v11, v13, v3, v15}, LW/v;->d(Ljava/lang/Object;LZf/p;Landroidx/compose/runtime/b;I)V

    invoke-virtual {v5}, LG/i;->g()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual {v5}, LG/i;->f()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual {v5}, LG/i;->h()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v10}, Landroidx/compose/ui/text/a$c;->g()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/c;

    invoke-virtual {v11}, Landroidx/compose/ui/text/c;->b()LN0/x;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, LN0/x;->d()LN0/p;

    move-result-object v11

    move-object/from16 v19, v11

    goto :goto_5

    :cond_a
    move-object/from16 v19, v14

    :goto_5
    invoke-virtual {v10}, Landroidx/compose/ui/text/a$c;->g()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/c;

    invoke-virtual {v11}, Landroidx/compose/ui/text/c;->b()LN0/x;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, LN0/x;->a()LN0/p;

    move-result-object v11

    move-object/from16 v20, v11

    goto :goto_6

    :cond_b
    move-object/from16 v20, v14

    :goto_6
    invoke-virtual {v10}, Landroidx/compose/ui/text/a$c;->g()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/c;

    invoke-virtual {v11}, Landroidx/compose/ui/text/c;->b()LN0/x;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, LN0/x;->b()LN0/p;

    move-result-object v11

    move-object/from16 v21, v11

    goto :goto_7

    :cond_c
    move-object/from16 v21, v14

    :goto_7
    invoke-virtual {v10}, Landroidx/compose/ui/text/a$c;->g()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/c;

    invoke-virtual {v11}, Landroidx/compose/ui/text/c;->b()LN0/x;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, LN0/x;->c()LN0/p;

    move-result-object v11

    move-object/from16 v22, v11

    goto :goto_8

    :cond_d
    move-object/from16 v22, v14

    :goto_8
    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v3, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v3, v10}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-interface {v3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_e

    invoke-virtual {v12}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_f

    :cond_e
    new-instance v14, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;

    invoke-direct {v14, v0, v10, v5}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/a$c;LG/i;)V

    invoke-interface {v3, v14}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, LZf/l;

    shl-int/lit8 v5, v4, 0x6

    and-int/lit16 v5, v5, 0x380

    invoke-direct {v0, v11, v14, v3, v5}, Landroidx/compose/foundation/text/TextLinkScope;->c([Ljava/lang/Object;LZf/l;Landroidx/compose/runtime/b;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/b;->M()V

    goto :goto_9

    :cond_10
    const v5, 0x52bdb80e

    invoke-interface {v3, v5}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/b;->M()V

    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/b;->M()V

    goto :goto_a

    :cond_11
    const v5, 0x52bdee4e

    invoke-interface {v3, v5}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/b;->M()V

    :goto_a
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x2

    goto/16 :goto_3

    :cond_12
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_13
    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v3, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$2;

    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$2;-><init>(Landroidx/compose/foundation/text/TextLinkScope;I)V

    invoke-interface {v2, v3}, LW/f0;->a(LZf/p;)V

    :cond_14
    return-void
.end method

.method public final i()Landroidx/compose/ui/text/a;
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->c:Landroidx/compose/ui/text/a;

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/text/a$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/a$a;->g(Landroidx/compose/ui/text/a;)V

    new-instance v1, Landroidx/compose/foundation/text/c;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/c;-><init>(Landroidx/compose/ui/text/a$a;)V

    iget-object v3, p0, Landroidx/compose/foundation/text/TextLinkScope;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZf/l;

    invoke-interface {v5, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/a$a;->n()Landroidx/compose/ui/text/a;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->c:Landroidx/compose/ui/text/a;

    return-object v0
.end method

.method public final l()LZf/a;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    return-object v0
.end method

.method public final m()Landroidx/compose/ui/text/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->c:Landroidx/compose/ui/text/a;

    return-object v0
.end method

.method public final n()LN0/w;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->b:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/w;

    return-object v0
.end method

.method public final r(LN0/w;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->b:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method
