.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;,
        Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;,
        Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;
    }
.end annotation


# instance fields
.field private final A:Ljava/util/Map;

.field private final B:LY/b;

.field private C:I

.field private D:I

.field private final E:Ljava/lang/String;

.field private final a:Landroidx/compose/ui/node/LayoutNode;

.field private b:Landroidx/compose/runtime/e;

.field private c:Landroidx/compose/ui/layout/r;

.field private d:I

.field private e:I

.field private final f:Ljava/util/HashMap;

.field private final v:Ljava/util/HashMap;

.field private final w:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;

.field private final x:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;

.field private final y:Ljava/util/HashMap;

.field private final z:Landroidx/compose/ui/layout/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->c:Landroidx/compose/ui/layout/r;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->v:Ljava/util/HashMap;

    new-instance p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->w:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;

    new-instance p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->x:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->y:Ljava/util/HashMap;

    new-instance p1, Landroidx/compose/ui/layout/r$a;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Landroidx/compose/ui/layout/r$a;-><init>(Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->z:Landroidx/compose/ui/layout/r$a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->A:Ljava/util/Map;

    new-instance p1, LY/b;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LY/b;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->B:LY/b;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->E:Ljava/lang/String;

    return-void
.end method

.method private final A(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final C(Z)V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->D:I

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->C:I

    if-eq v2, v1, :cond_5

    iput v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->C:I

    sget-object v2, Landroidx/compose/runtime/snapshots/f;->e:Landroidx/compose/runtime/snapshots/f$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/f$a;->d()Landroidx/compose/runtime/snapshots/f;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/f;->h()LZf/l;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/f$a;->f(Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/f;

    move-result-object v6

    move v7, v0

    :goto_1
    if-ge v7, v1, :cond_4

    :try_start_0
    iget-object v8, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    iget-object v9, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->a()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-direct {p0, v8}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->H(Landroidx/compose/ui/node/LayoutNode;)V

    if-eqz p1, :cond_2

    invoke-virtual {v9}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->b()LW/c0;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8}, LW/c0;->deactivate()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_2
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x2

    invoke-static {v8, v4, v10, v4}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->h(LW/K;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v9, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->g(Z)V

    :goto_3
    invoke-static {}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->c()Landroidx/compose/ui/layout/SubcomposeLayoutKt$a;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->m(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    sget-object p1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/f$a;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;LZf/l;)V

    iget-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->v:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    goto :goto_5

    :goto_4
    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/f$a;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;LZf/l;)V

    throw p1

    :cond_5
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->B()V

    return-void
.end method

.method private final D(III)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/node/LayoutNode;Z)V

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->e1(III)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void
.end method

.method static synthetic E(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->D(III)V

    return-void
.end method

.method private final F(Ljava/lang/Object;LZf/p;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->B:LY/b;

    invoke-virtual {v0}, LY/b;->o()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->e:I

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->B:LY/b;

    invoke-virtual {v0}, LY/b;->o()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->B:LY/b;

    invoke-virtual {v0, p1}, LY/b;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->B:LY/b;

    invoke-virtual {v0, v1, p1}, LY/b;->B(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->e:I

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->y:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->G(Ljava/lang/Object;LZf/p;)Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->A:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->W()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p2, v1}, Landroidx/compose/ui/node/LayoutNode;->p1(Z)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->s1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->y:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->c0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->C1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->O1()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p1

    :cond_4
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final H(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->c0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->b2(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->U1(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    :cond_0
    return-void
.end method

.method private final L(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;)V
    .locals 13

    sget-object v0, Landroidx/compose/runtime/snapshots/f;->e:Landroidx/compose/runtime/snapshots/f$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f$a;->d()Landroidx/compose/runtime/snapshots/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/f;->h()LZf/l;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/f$a;->f(Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/f;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/node/LayoutNode;Z)V

    invoke-virtual {p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->c()LZf/p;

    move-result-object v6

    invoke-virtual {p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->b()LW/c0;

    move-result-object v8

    iget-object v11, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->b:Landroidx/compose/runtime/e;

    if-eqz v11, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->e()Z

    move-result v10

    new-instance v7, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;

    invoke-direct {v7, p2, v6}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;LZf/p;)V

    const v6, -0x68551fe9

    invoke-static {v6, v5, v7}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v12

    move-object v7, p0

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->N(LW/c0;Landroidx/compose/ui/node/LayoutNode;ZLandroidx/compose/runtime/e;LZf/p;)LW/c0;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->i(LW/c0;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->l(Z)V

    invoke-static {v4, p1}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/node/LayoutNode;Z)V

    sget-object p1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/f$a;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;LZf/l;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "parent composition reference not set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/f$a;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;LZf/l;)V

    throw p1
.end method

.method private final M(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;LZf/p;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;

    sget-object v2, Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt;->a:Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt;->a()LZf/p;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;-><init>(Ljava/lang/Object;LZf/p;LW/c0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->b()LW/c0;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, LW/g;->s()Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->c()LZf/p;

    move-result-object v0

    if-ne v0, p3, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {v1, p3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->j(LZf/p;)V

    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->L(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->k(Z)V

    :cond_3
    return-void
.end method

.method private final N(LW/c0;Landroidx/compose/ui/node/LayoutNode;ZLandroidx/compose/runtime/e;LZf/p;)LW/c0;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LW/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p2, p4}, Landroidx/compose/ui/platform/h1;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/e;)LW/c0;

    move-result-object p1

    :cond_1
    if-nez p3, :cond_2

    invoke-interface {p1, p5}, LW/g;->h(LZf/p;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, p5}, LW/c0;->k(LZf/p;)V

    :goto_0
    return-object p1
.end method

.method private final O(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;
    .locals 9

    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->C:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->D:I

    sub-int/2addr v0, v2

    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->C:I

    sub-int v2, v0, v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    move v4, v0

    :goto_0
    const/4 v5, -0x1

    if-lt v4, v2, :cond_2

    invoke-direct {p0, v4}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->A(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_1
    if-ne v6, v5, :cond_6

    :goto_2
    if-lt v0, v2, :cond_5

    iget-object v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    iget-object v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->c()Landroidx/compose/ui/layout/SubcomposeLayoutKt$a;

    move-result-object v8

    if-eq v7, v8, :cond_4

    iget-object v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->c:Landroidx/compose/ui/layout/r;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, p1, v8}, Landroidx/compose/ui/layout/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v4, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->m(Ljava/lang/Object;)V

    move v4, v0

    move v6, v4

    goto :goto_4

    :cond_5
    move v4, v0

    :cond_6
    :goto_4
    if-ne v6, v5, :cond_7

    goto :goto_5

    :cond_7
    if-eq v4, v2, :cond_8

    invoke-direct {p0, v4, v2, v3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->D(III)V

    :cond_8
    iget p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->C:I

    add-int/2addr p1, v5

    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->C:I

    iget-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-static {v2, v1, v4, v1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->h(LW/K;)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->l(Z)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->k(Z)V

    move-object v1, p1

    :goto_5
    return-object v1
.end method

.method public static final synthetic a(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->y()V

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->d:I

    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->e:I

    return p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)LY/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->B:LY/b;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->x:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->y:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->D:I

    return p0
.end method

.method public static final synthetic k(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->C:I

    return p0
.end method

.method public static final synthetic l(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    return-object p0
.end method

.method public static final synthetic m(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->w:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;

    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->v:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic o(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->D(III)V

    return-void
.end method

.method public static final synthetic p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Ljava/lang/Object;LZf/p;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->F(Ljava/lang/Object;LZf/p;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->d:I

    return-void
.end method

.method public static final synthetic r(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->e:I

    return-void
.end method

.method public static final synthetic s(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->D:I

    return-void
.end method

.method public static final synthetic t(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->C:I

    return-void
.end method

.method private final v(I)Landroidx/compose/ui/node/LayoutNode;
    .locals 5

    new-instance v0, Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v1, v3}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/node/LayoutNode;Z)V

    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2, p1, v0}, Landroidx/compose/ui/node/LayoutNode;->A0(ILandroidx/compose/ui/node/LayoutNode;)V

    invoke-static {v1, v4}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-object v0
.end method

.method private final w()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/node/LayoutNode;Z)V

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->b()LW/c0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LW/g;->dispose()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->m1()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/node/LayoutNode;Z)V

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->v:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->D:I

    iput v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->C:I

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->B()V

    return-void
.end method

.method private final y()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$disposeUnusedSlotsInPostLookahead$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$disposeUnusedSlotsInPostLookahead$1;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V

    invoke-static {v0, v1}, Lkotlin/collections/k;->G(Ljava/lang/Iterable;LZf/l;)Z

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->C:I

    sub-int v1, v0, v1

    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->D:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->D:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect state. Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Map size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect state. Total children "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Reusable children "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->C:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Precomposed children "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->D:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency between the count of nodes tracked by the state ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final G(Ljava/lang/Object;LZf/p;)Landroidx/compose/ui/layout/SubcomposeLayoutState$a;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K0()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$e;

    invoke-direct {p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$e;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->B()V

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->v:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->y:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->O(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v3, v4, v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->D(III)V

    iget v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->D:I

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->D:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->v(I)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->D:I

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->D:I

    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v1, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->M(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;LZf/p;)V

    :cond_3
    new-instance p2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$f;

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$f;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final I(Landroidx/compose/runtime/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->b:Landroidx/compose/runtime/e;

    return-void
.end method

.method public final J(Landroidx/compose/ui/layout/r;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->c:Landroidx/compose/ui/layout/r;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->c:Landroidx/compose/ui/layout/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->C(Z)V

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->w1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/Object;LZf/p;)Ljava/util/List;
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->B()V

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->a:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v4, :cond_1

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v4, :cond_1

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    if-nez v4, :cond_2

    const-string v4, "subcompose can only be used inside the measure or layout blocks"

    invoke-static {v4}, LE0/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->v:Ljava/util/HashMap;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    iget-object v5, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->y:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v5, :cond_5

    iget v6, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->D:I

    if-lez v6, :cond_3

    move v2, v3

    :cond_3
    if-nez v2, :cond_4

    const-string v2, "Check failed."

    invoke-static {v2}, LE0/a;->b(Ljava/lang/String;)V

    :cond_4
    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->D:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->D:I

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->O(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-nez v2, :cond_6

    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->d:I

    invoke-direct {p0, v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->v(I)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :cond_6
    move-object v5, v2

    :goto_2
    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/util/List;

    move-result-object v2

    iget v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->d:I

    invoke-static {v2, v4}, Lkotlin/collections/k;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_9

    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    iget v8, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->d:I

    if-lt v7, v8, :cond_8

    if-eq v8, v7, :cond_9

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->E(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;IIIILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Key \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    :goto_3
    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->d:I

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->d:I

    invoke-direct {p0, v5, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->M(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;LZf/p;)V

    if-eq v0, v1, :cond_b

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->F()Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->G()Ljava/util/List;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->w()V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->C(Z)V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->C(Z)V

    return-void
.end method

.method public final u(LZf/p;)LF0/t;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->E:Ljava/lang/String;

    new-instance v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;

    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;LZf/p;Ljava/lang/String;)V

    return-object v1
.end method

.method public final x(I)V
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->C:I

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->D:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_6

    iget-object v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->z:Landroidx/compose/ui/layout/r$a;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/r$a;->clear()V

    if-gt p1, v1, :cond_0

    move v3, p1

    :goto_0
    invoke-direct {p0, v3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->A(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->z:Landroidx/compose/ui/layout/r$a;

    invoke-virtual {v5, v4}, Landroidx/compose/ui/layout/r$a;->b(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_0

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->c:Landroidx/compose/ui/layout/r;

    iget-object v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->z:Landroidx/compose/ui/layout/r$a;

    invoke-interface {v3, v4}, Landroidx/compose/ui/layout/r;->a(Landroidx/compose/ui/layout/r$a;)V

    sget-object v3, Landroidx/compose/runtime/snapshots/f;->e:Landroidx/compose/runtime/snapshots/f$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/f$a;->d()Landroidx/compose/runtime/snapshots/f;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/f;->h()LZf/l;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/f$a;->f(Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/f;

    move-result-object v6

    move v7, v0

    :goto_2
    if-lt v1, p1, :cond_5

    :try_start_0
    iget-object v8, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    iget-object v9, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v9, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;

    invoke-virtual {v9}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->f()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->z:Landroidx/compose/ui/layout/r$a;

    invoke-virtual {v11, v10}, Landroidx/compose/ui/layout/r$a;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget v11, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->C:I

    add-int/2addr v11, v2

    iput v11, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->C:I

    invoke-virtual {v9}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->a()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-direct {p0, v8}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->H(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {v9, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->g(Z)V

    move v7, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    iget-object v11, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v11, v2}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/node/LayoutNode;Z)V

    iget-object v12, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f:Ljava/util/HashMap;

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->b()LW/c0;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v8}, LW/g;->dispose()V

    :cond_3
    iget-object v8, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v8, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->n1(II)V

    invoke-static {v11, v0}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/node/LayoutNode;Z)V

    :cond_4
    :goto_3
    iget-object v8, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->v:Ljava/util/HashMap;

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_5
    sget-object p1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v4, v6, v5}, Landroidx/compose/runtime/snapshots/f$a;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;LZf/l;)V

    move v0, v7

    goto :goto_5

    :goto_4
    invoke-virtual {v3, v4, v6, v5}, Landroidx/compose/runtime/snapshots/f$a;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;LZf/l;)V

    throw p1

    :cond_6
    :goto_5
    if-eqz v0, :cond_7

    sget-object p1, Landroidx/compose/runtime/snapshots/f;->e:Landroidx/compose/runtime/snapshots/f$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/f$a;->n()V

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->B()V

    return-void
.end method

.method public final z()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->C:I

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->k(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->d0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->w1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
