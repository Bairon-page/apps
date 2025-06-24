.class final Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements Lm0/c;
.implements LH0/K;
.implements Lm0/b;


# instance fields
.field private final C:Landroidx/compose/ui/draw/CacheDrawScope;

.field private D:Z

.field private E:Landroidx/compose/ui/draw/e;

.field private F:LZf/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/CacheDrawScope;LZf/l;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->C:Landroidx/compose/ui/draw/CacheDrawScope;

    iput-object p2, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->F:LZf/l;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/draw/CacheDrawScope;->p(Lm0/b;)V

    new-instance p2, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;-><init>(Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;)V

    invoke-virtual {p1, p2}, Landroidx/compose/ui/draw/CacheDrawScope;->B(LZf/a;)V

    return-void
.end method

.method private final n2(Lr0/c;)Lm0/g;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->D:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->C:Landroidx/compose/ui/draw/CacheDrawScope;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->y(Lm0/g;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/draw/CacheDrawScope;->s(Lr0/c;)V

    new-instance p1, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;-><init>(Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;Landroidx/compose/ui/draw/CacheDrawScope;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/b$c;LZf/a;)V

    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->b()Lm0/g;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->D:Z

    goto :goto_0

    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p1}, LE0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->C:Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->b()Lm0/g;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public G0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->E:Landroidx/compose/ui/draw/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/draw/e;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->D:Z

    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->C:Landroidx/compose/ui/draw/CacheDrawScope;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->y(Lm0/g;)V

    invoke-static {p0}, LH0/n;->a(LH0/m;)V

    return-void
.end method

.method public W1()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/b$c;->W1()V

    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->E:Landroidx/compose/ui/draw/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/draw/e;->d()V

    :cond_0
    return-void
.end method

.method public a1()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->G0()V

    return-void
.end method

.method public e()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {v0}, LH0/I;->a(I)I

    move-result v0

    invoke-static {p0, v0}, LH0/g;->h(LH0/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, La1/s;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDensity()La1/d;
    .locals 1

    invoke-static {p0}, LH0/g;->i(LH0/f;)La1/d;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    invoke-static {p0}, LH0/g;->l(LH0/f;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public l0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->G0()V

    return-void
.end method

.method public final l2()LZf/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->F:LZf/l;

    return-object v0
.end method

.method public final m2()Lp0/E0;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->E:Landroidx/compose/ui/draw/e;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/draw/e;

    invoke-direct {v0}, Landroidx/compose/ui/draw/e;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->E:Landroidx/compose/ui/draw/e;

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/draw/e;->c()Lp0/E0;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p0}, LH0/g;->j(LH0/f;)Lp0/E0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/e;->e(Lp0/E0;)V

    :cond_1
    return-object v0
.end method

.method public o(Lr0/c;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->n2(Lr0/c;)Lm0/g;

    move-result-object v0

    invoke-virtual {v0}, Lm0/g;->a()LZf/l;

    move-result-object v0

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o2(LZf/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->F:LZf/l;

    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->G0()V

    return-void
.end method
