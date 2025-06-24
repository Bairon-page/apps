.class public final Landroidx/compose/foundation/layout/InsetsPaddingModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/e;
.implements LG0/d;
.implements LG0/i;


# instance fields
.field private final b:Landroidx/compose/foundation/layout/o;

.field private final c:LW/K;

.field private final d:LW/K;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/o;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->b:Landroidx/compose/foundation/layout/o;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->c:LW/K;

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->d:LW/K;

    return-void
.end method

.method private final a()Landroidx/compose/foundation/layout/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->d:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/o;

    return-object v0
.end method

.method private final b()Landroidx/compose/foundation/layout/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->c:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/o;

    return-object v0
.end method

.method private final f(Landroidx/compose/foundation/layout/o;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->d:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final h(Landroidx/compose/foundation/layout/o;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->c:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;
    .locals 9

    invoke-direct {p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->b()Landroidx/compose/foundation/layout/o;

    move-result-object v3

    invoke-interface {p1}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Landroidx/compose/foundation/layout/o;->a(La1/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v3

    invoke-direct {p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->b()Landroidx/compose/foundation/layout/o;

    move-result-object v4

    invoke-interface {v4, p1}, Landroidx/compose/foundation/layout/o;->c(La1/d;)I

    move-result v4

    invoke-direct {p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->b()Landroidx/compose/foundation/layout/o;

    move-result-object v5

    invoke-interface {p1}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-interface {v5, p1, v6}, Landroidx/compose/foundation/layout/o;->b(La1/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v5

    invoke-direct {p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->b()Landroidx/compose/foundation/layout/o;

    move-result-object v6

    invoke-interface {v6, p1}, Landroidx/compose/foundation/layout/o;->d(La1/d;)I

    move-result v6

    add-int/2addr v5, v3

    add-int/2addr v6, v4

    neg-int v7, v5

    neg-int v8, v6

    invoke-static {p3, p4, v7, v8}, La1/c;->o(JII)J

    move-result-wide v7

    invoke-interface {p2, v7, v8}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {p3, p4, v8}, La1/c;->i(JI)I

    move-result v5

    invoke-virtual {v7}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {p3, p4, v8}, La1/c;->h(JI)I

    move-result v2

    new-instance v6, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;

    invoke-direct {v6, v7, v3, v4}, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;-><init>(Landroidx/compose/ui/layout/q;II)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move v1, v5

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/compose/foundation/layout/o;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->a()Landroidx/compose/foundation/layout/o;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/InsetsPaddingModifier;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/InsetsPaddingModifier;

    iget-object p1, p1, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->b:Landroidx/compose/foundation/layout/o;

    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->b:Landroidx/compose/foundation/layout/o;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getKey()LG0/k;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->a()LG0/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->d()Landroidx/compose/foundation/layout/o;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->b:Landroidx/compose/foundation/layout/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public j(LG0/j;)V
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->a()LG0/k;

    move-result-object v0

    invoke-interface {p1, v0}, LG0/j;->b(LG0/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/layout/o;

    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->b:Landroidx/compose/foundation/layout/o;

    invoke-static {v0, p1}, LA/C;->e(Landroidx/compose/foundation/layout/o;Landroidx/compose/foundation/layout/o;)Landroidx/compose/foundation/layout/o;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->h(Landroidx/compose/foundation/layout/o;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->b:Landroidx/compose/foundation/layout/o;

    invoke-static {p1, v0}, LA/C;->g(Landroidx/compose/foundation/layout/o;Landroidx/compose/foundation/layout/o;)Landroidx/compose/foundation/layout/o;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->f(Landroidx/compose/foundation/layout/o;)V

    return-void
.end method
