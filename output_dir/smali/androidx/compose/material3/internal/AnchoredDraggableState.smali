.class public final Landroidx/compose/material3/internal/AnchoredDraggableState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/AnchoredDraggableState$a;
    }
.end annotation


# static fields
.field public static final p:Landroidx/compose/material3/internal/AnchoredDraggableState$a;


# instance fields
.field private final a:LZf/l;

.field private final b:LZf/a;

.field private final c:Lu/f;

.field private final d:LZf/l;

.field private final e:Landroidx/compose/material3/internal/InternalMutatorMutex;

.field private final f:Lx/d;

.field private final g:LW/K;

.field private final h:LW/p0;

.field private final i:LW/p0;

.field private final j:LW/H;

.field private final k:LW/p0;

.field private final l:LW/H;

.field private final m:LW/K;

.field private final n:LW/K;

.field private final o:LT/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/AnchoredDraggableState$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->p:Landroidx/compose/material3/internal/AnchoredDraggableState$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LZf/l;LZf/a;Lu/f;LZf/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->a:LZf/l;

    iput-object p3, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->b:LZf/a;

    iput-object p4, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->c:Lu/f;

    iput-object p5, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->d:LZf/l;

    new-instance p2, Landroidx/compose/material3/internal/InternalMutatorMutex;

    invoke-direct {p2}, Landroidx/compose/material3/internal/InternalMutatorMutex;-><init>()V

    iput-object p2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->e:Landroidx/compose/material3/internal/InternalMutatorMutex;

    new-instance p2, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1;

    invoke-direct {p2, p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    iput-object p2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->f:Lx/d;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->g:LW/K;

    new-instance p1, Landroidx/compose/material3/internal/AnchoredDraggableState$targetValue$2;

    invoke-direct {p1, p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$targetValue$2;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    invoke-static {p1}, Landroidx/compose/runtime/F;->e(LZf/a;)LW/p0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->h:LW/p0;

    new-instance p1, Landroidx/compose/material3/internal/AnchoredDraggableState$closestValue$2;

    invoke-direct {p1, p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$closestValue$2;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    invoke-static {p1}, Landroidx/compose/runtime/F;->e(LZf/a;)LW/p0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->i:LW/p0;

    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-static {p1}, LW/P;->a(F)LW/H;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->j:LW/H;

    invoke-static {}, Landroidx/compose/runtime/F;->q()LW/m0;

    move-result-object p1

    new-instance p4, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;

    invoke-direct {p4, p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    invoke-static {p1, p4}, Landroidx/compose/runtime/F;->d(LW/m0;LZf/a;)LW/p0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->k:LW/p0;

    const/4 p1, 0x0

    invoke-static {p1}, LW/P;->a(F)LW/H;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->l:LW/H;

    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->m:LW/K;

    invoke-static {}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->b()Landroidx/compose/material3/internal/a;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->n:LW/K;

    new-instance p1, Landroidx/compose/material3/internal/AnchoredDraggableState$b;

    invoke-direct {p1, p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$b;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->o:LT/a;

    return-void
.end method

.method private final B(LT/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->n:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final C(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->g:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final D(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->m:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final E(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->l:LW/H;

    invoke-interface {v0, p1}, LW/H;->r(F)V

    return-void
.end method

.method private final F(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->j:LW/H;

    invoke-interface {v0, p1}, LW/H;->r(F)V

    return-void
.end method

.method private final H(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->e:Landroidx/compose/material3/internal/InternalMutatorMutex;

    new-instance v1, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/InternalMutatorMutex;->e(LZf/a;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic a(Landroidx/compose/material3/internal/AnchoredDraggableState;FLjava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/internal/AnchoredDraggableState;->l(FLjava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/material3/internal/AnchoredDraggableState;FLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->m(FLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/material3/internal/AnchoredDraggableState;)LT/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->o:LT/a;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/material3/internal/AnchoredDraggableState;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->t()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->D(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/material3/internal/AnchoredDraggableState;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->E(F)V

    return-void
.end method

.method public static final synthetic h(Landroidx/compose/material3/internal/AnchoredDraggableState;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->F(F)V

    return-void
.end method

.method public static synthetic k(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;LZf/r;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/internal/AnchoredDraggableState;->j(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;LZf/r;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final l(FLjava/lang/Object;F)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->o()LT/c;

    move-result-object v0

    invoke-interface {v0, p2}, LT/c;->e(Ljava/lang/Object;)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->b:LZf/a;

    invoke-interface {v2}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v3, v1, p1

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_0

    :cond_1
    if-gez v3, :cond_4

    cmpl-float p3, p3, v2

    const/4 v2, 0x1

    if-ltz p3, :cond_2

    invoke-interface {v0, p1, v2}, LT/c;->a(FZ)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-interface {v0, p1, v2}, LT/c;->a(FZ)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p3}, LT/c;->e(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->a:LZf/l;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, p3

    goto :goto_0

    :cond_4
    neg-float v2, v2

    cmpg-float p3, p3, v2

    const/4 v2, 0x0

    if-gtz p3, :cond_5

    invoke-interface {v0, p1, v2}, LT/c;->a(FZ)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-interface {v0, p1, v2}, LT/c;->a(FZ)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p3}, LT/c;->e(Ljava/lang/Object;)F

    move-result v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->a:LZf/l;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    goto :goto_0

    :cond_6
    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    :goto_0
    return-object p2
.end method

.method private final m(FLjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->o()LT/c;

    move-result-object v0

    invoke-interface {v0, p2}, LT/c;->e(Ljava/lang/Object;)F

    move-result v1

    cmpg-float v2, v1, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-gez v2, :cond_3

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, LT/c;->a(FZ)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, LT/c;->a(FZ)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    return-object p2
.end method

.method private final t()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->m:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()F
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->w()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->w()F

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G(FLRf/c;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A()F

    move-result v1

    invoke-direct {p0, v1, v0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->l(FLjava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->d:LZf/l;

    invoke-interface {v2, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v1, p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->d(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;FLRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_1
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->d(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;FLRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final I(LT/c;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->o()LT/c;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->B(LT/c;)V

    invoke-direct {p0, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->H(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i(Landroidx/compose/foundation/MutatePriority;LZf/q;LRf/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;

    iget v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;LRf/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->d:I

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material3/internal/AnchoredDraggableState;

    :try_start_0
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->e:Landroidx/compose/material3/internal/InternalMutatorMutex;

    new-instance v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;

    const/4 v5, 0x0

    invoke-direct {v2, p0, p2, v5}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;LZf/q;LRf/c;)V

    iput-object p0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->a:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->d:I

    invoke-virtual {p3, p1, v2, v0}, Landroidx/compose/material3/internal/InternalMutatorMutex;->d(Landroidx/compose/foundation/MutatePriority;LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->o()LT/c;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->w()F

    move-result p3

    invoke-interface {p2, p3}, LT/c;->b(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->w()F

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->o()LT/c;

    move-result-object v0

    invoke-interface {v0, p2}, LT/c;->e(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v3

    if-gtz p3, :cond_4

    iget-object p3, p1, Landroidx/compose/material3/internal/AnchoredDraggableState;->d:LZf/l;

    invoke-interface {p3, p2}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-direct {p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->C(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->o()LT/c;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->w()F

    move-result v0

    invoke-interface {p3, v0}, LT/c;->b(F)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->w()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->o()LT/c;

    move-result-object v1

    invoke-interface {v1, p3}, LT/c;->e(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_5

    iget-object v0, p1, Landroidx/compose/material3/internal/AnchoredDraggableState;->d:LZf/l;

    invoke-interface {v0, p3}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p1, p3}, Landroidx/compose/material3/internal/AnchoredDraggableState;->C(Ljava/lang/Object;)V

    :cond_5
    throw p2
.end method

.method public final j(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;LZf/r;LRf/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;

    iget v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;

    invoke-direct {v0, p0, p4}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;LRf/c;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->d:I

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material3/internal/AnchoredDraggableState;

    :try_start_0
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->o()LT/c;

    move-result-object p4

    invoke-interface {p4, p1}, LT/c;->c(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    :try_start_1
    iget-object p4, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->e:Landroidx/compose/material3/internal/InternalMutatorMutex;

    new-instance v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;

    invoke-direct {v2, p0, p1, p3, v5}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;LZf/r;LRf/c;)V

    iput-object p0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->a:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->d:I

    invoke-virtual {p4, p2, v2, v0}, Landroidx/compose/material3/internal/InternalMutatorMutex;->d(Landroidx/compose/foundation/MutatePriority;LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-direct {p1, v5}, Landroidx/compose/material3/internal/AnchoredDraggableState;->D(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->o()LT/c;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->w()F

    move-result p3

    invoke-interface {p2, p3}, LT/c;->b(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->w()F

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->o()LT/c;

    move-result-object p4

    invoke-interface {p4, p2}, LT/c;->e(Ljava/lang/Object;)F

    move-result p4

    sub-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v3

    if-gtz p3, :cond_6

    iget-object p3, p1, Landroidx/compose/material3/internal/AnchoredDraggableState;->d:LZf/l;

    invoke-interface {p3, p2}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-direct {p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->C(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_2
    invoke-direct {p1, v5}, Landroidx/compose/material3/internal/AnchoredDraggableState;->D(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->o()LT/c;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->w()F

    move-result p4

    invoke-interface {p3, p4}, LT/c;->b(F)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->w()F

    move-result p4

    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->o()LT/c;

    move-result-object v0

    invoke-interface {v0, p3}, LT/c;->e(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpg-float p4, p4, v3

    if-gtz p4, :cond_4

    iget-object p4, p1, Landroidx/compose/material3/internal/AnchoredDraggableState;->d:LZf/l;

    invoke-interface {p4, p3}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-direct {p1, p3}, Landroidx/compose/material3/internal/AnchoredDraggableState;->C(Ljava/lang/Object;)V

    :cond_4
    throw p2

    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->C(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final n(F)F
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->z(F)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->w()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->w()F

    move-result v0

    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->F(F)V

    sub-float/2addr p1, v0

    return p1
.end method

.method public final o()LT/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->n:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT/c;

    return-object v0
.end method

.method public final p()Lu/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->c:Lu/f;

    return-object v0
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->i:LW/p0;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final r()LZf/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->d:LZf/l;

    return-object v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->g:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lx/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->f:Lx/d;

    return-object v0
.end method

.method public final v()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->l:LW/H;

    invoke-interface {v0}, LW/w;->a()F

    move-result v0

    return v0
.end method

.method public final w()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->j:LW/H;

    invoke-interface {v0}, LW/w;->a()F

    move-result v0

    return v0
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->h:LW/p0;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final y()Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->t()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z(F)F
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->w()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->w()F

    move-result v0

    :goto_0
    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->o()LT/c;

    move-result-object p1

    invoke-interface {p1}, LT/c;->d()F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->o()LT/c;

    move-result-object v1

    invoke-interface {v1}, LT/c;->f()F

    move-result v1

    invoke-static {v0, p1, v1}, Lfg/j;->k(FFF)F

    move-result p1

    return p1
.end method
