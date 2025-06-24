.class public final Landroidx/compose/ui/node/LayoutNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/f;
.implements LF0/C;
.implements LH0/N;
.implements LF0/o;
.implements Landroidx/compose/ui/node/ComposeUiNode;
.implements Landroidx/compose/ui/node/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNode$c;,
        Landroidx/compose/ui/node/LayoutNode$LayoutState;,
        Landroidx/compose/ui/node/LayoutNode$d;,
        Landroidx/compose/ui/node/LayoutNode$UsageByParent;,
        Landroidx/compose/ui/node/LayoutNode$e;
    }
.end annotation


# static fields
.field public static final a0:Landroidx/compose/ui/node/LayoutNode$c;

.field public static final b0:I

.field private static final c0:Landroidx/compose/ui/node/LayoutNode$d;

.field private static final d0:LZf/a;

.field private static final e0:Landroidx/compose/ui/platform/V0;

.field private static final f0:Ljava/util/Comparator;


# instance fields
.field private A:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

.field private B:I

.field private C:Z

.field private D:LL0/j;

.field private final E:LY/b;

.field private F:Z

.field private G:LF0/t;

.field private H:LH0/s;

.field private I:La1/d;

.field private J:Landroidx/compose/ui/unit/LayoutDirection;

.field private K:Landroidx/compose/ui/platform/V0;

.field private L:LW/k;

.field private M:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field private N:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field private O:Z

.field private final P:Landroidx/compose/ui/node/k;

.field private final Q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

.field private R:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

.field private S:Landroidx/compose/ui/node/NodeCoordinator;

.field private T:Z

.field private U:Landroidx/compose/ui/b;

.field private V:Landroidx/compose/ui/b;

.field private W:LZf/l;

.field private X:LZf/l;

.field private Y:Z

.field private Z:Z

.field private final a:Z

.field private b:I

.field private c:I

.field private d:Z

.field private e:Landroidx/compose/ui/node/LayoutNode;

.field private f:I

.field private final v:LH0/E;

.field private w:LY/b;

.field private x:Z

.field private y:Landroidx/compose/ui/node/LayoutNode;

.field private z:Landroidx/compose/ui/node/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->a0:Landroidx/compose/ui/node/LayoutNode$c;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/node/LayoutNode;->b0:I

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$b;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->c0:Landroidx/compose/ui/node/LayoutNode$d;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;->a:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->d0:LZf/a;

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$a;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->e0:Landroidx/compose/ui/platform/V0;

    new-instance v0, LH0/w;

    invoke-direct {v0}, LH0/w;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->f0:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 3
    iput p2, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 4
    new-instance p1, LH0/E;

    .line 5
    new-instance p2, LY/b;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/node/LayoutNode;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, LY/b;-><init>([Ljava/lang/Object;I)V

    .line 6
    new-instance v1, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-direct {p1, p2, v1}, LH0/E;-><init>(LY/b;LZf/a;)V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->v:LH0/E;

    .line 7
    new-instance p1, LY/b;

    new-array p2, v0, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p1, p2, v2}, LY/b;-><init>([Ljava/lang/Object;I)V

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:LY/b;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->F:Z

    .line 10
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->c0:Landroidx/compose/ui/node/LayoutNode$d;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->G:LF0/t;

    .line 11
    invoke-static {}, LH0/z;->a()La1/d;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->I:La1/d;

    .line 12
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->e0:Landroidx/compose/ui/platform/V0;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/platform/V0;

    .line 14
    sget-object p2, LW/k;->g:LW/k$a;

    invoke-virtual {p2}, LW/k$a;->a()LW/k;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->L:LW/k;

    .line 15
    sget-object p2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 16
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->N:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17
    new-instance p2, Landroidx/compose/ui/node/k;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/k;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->P:Landroidx/compose/ui/node/k;

    .line 18
    new-instance p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 19
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->T:Z

    .line 20
    sget-object p1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/b;

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 21
    invoke-static {}, LL0/l;->a()I

    move-result p2

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    return-void
.end method

.method private final B0()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->P:Landroidx/compose/ui/node/k;

    const/16 v1, 0x400

    invoke-static {v1}, LH0/I;->a(I)I

    move-result v2

    const/16 v3, 0x800

    invoke-static {v3}, LH0/I;->a(I)I

    move-result v4

    or-int/2addr v2, v4

    const/16 v4, 0x1000

    invoke-static {v4}, LH0/I;->a(I)I

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/k;->p(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->P:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->k()Landroidx/compose/ui/b$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v1}, LH0/I;->a(I)I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->N1()I

    move-result v5

    and-int/2addr v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    move v2, v5

    :goto_1
    invoke-static {v3}, LH0/I;->a(I)I

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->N1()I

    move-result v8

    and-int/2addr v7, v8

    if-eqz v7, :cond_1

    move v7, v6

    goto :goto_2

    :cond_1
    move v7, v5

    :goto_2
    or-int/2addr v2, v7

    invoke-static {v4}, LH0/I;->a(I)I

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->N1()I

    move-result v8

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    move v5, v6

    :cond_2
    or-int/2addr v2, v5

    if-eqz v2, :cond_3

    invoke-static {v0}, LH0/J;->a(Landroidx/compose/ui/b$c;)V

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final E1(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->P()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->D2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->o2()V

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->D2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E0()V

    :cond_1
    return-void
.end method

.method private final I0()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_1

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode;->I0()V

    :cond_1
    return-void
.end method

.method private final Q()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->T:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->P()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->E2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/NodeCoordinator;

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->x2()LH0/M;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->E2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->x2()LH0/M;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "layer was not set"

    invoke-static {v0}, LE0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static synthetic Q0(Landroidx/compose/ui/node/LayoutNode;La1/b;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->z()La1/b;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->P0(La1/b;)Z

    move-result p0

    return p0
.end method

.method private final f1(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->W(I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/m;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->z()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->i3(Landroidx/compose/ui/node/NodeCoordinator;)V

    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->f:I

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->v:LH0/E;

    invoke-virtual {p1}, LH0/E;->f()LY/b;

    move-result-object p1

    invoke-virtual {p1}, LY/b;->o()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p1}, LY/b;->n()[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    :cond_2
    aget-object v3, p1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->i3(Landroidx/compose/ui/node/NodeCoordinator;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->I0()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h1()V

    return-void
.end method

.method private final g1()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E0()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C0()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D0()V

    return-void
.end method

.method private final j1()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Z

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->w:LY/b;

    if-nez v1, :cond_0

    new-instance v1, LY/b;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v1, v2, v0}, LY/b;-><init>([Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->w:LY/b;

    :cond_0
    invoke-virtual {v1}, LY/b;->h()V

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->v:LH0/E;

    invoke-virtual {v2}, LH0/E;->f()LY/b;

    move-result-object v2

    invoke-virtual {v2}, LY/b;->o()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2}, LY/b;->n()[Ljava/lang/Object;

    move-result-object v2

    :cond_1
    aget-object v4, v2, v0

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->v0()LY/b;

    move-result-object v4

    invoke-virtual {v1}, LY/b;->o()I

    move-result v5

    invoke-virtual {v1, v5, v4}, LY/b;->c(ILY/b;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, LY/b;->b(Ljava/lang/Object;)Z

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_1

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->N()V

    :cond_4
    return-void
.end method

.method private final k0()LH0/s;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:LH0/s;

    if-nez v0, :cond_0

    new-instance v0, LH0/s;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->e0()LF0/t;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LH0/s;-><init>(Landroidx/compose/ui/node/LayoutNode;LF0/t;)V

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:LH0/s;

    :cond_0
    return-object v0
.end method

.method public static synthetic l1(Landroidx/compose/ui/node/LayoutNode;La1/b;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->y()La1/b;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->k1(La1/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->p(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I

    move-result p0

    return p0
.end method

.method private static final p(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->t0()F

    move-result v0

    invoke-direct {p1}, Landroidx/compose/ui/node/LayoutNode;->t0()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->o0()I

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->o0()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->i(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->t0()F

    move-result p0

    invoke-direct {p1}, Landroidx/compose/ui/node/LayoutNode;->t0()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final synthetic q()LZf/a;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->d0:LZf/a;

    return-object v0
.end method

.method public static synthetic q1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->p1(Z)V

    return-void
.end method

.method public static final synthetic r()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->f0:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic s(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->C:Z

    return-void
.end method

.method public static synthetic s1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->r1(ZZZ)V

    return-void
.end method

.method private final t(Landroidx/compose/ui/b;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/b;

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->P:Landroidx/compose/ui/node/k;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/k;->E(Landroidx/compose/ui/b;)V

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c0()V

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->P:Landroidx/compose/ui/node/k;

    const/16 v0, 0x200

    invoke-static {v0}, LH0/I;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/k;->q(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->E1(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_0
    return-void
.end method

.method private final t0()F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->c0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->K1()F

    move-result v0

    return v0
.end method

.method public static synthetic u1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->t1(Z)V

    return-void
.end method

.method private final w()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->N:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v0()LY/b;

    move-result-object v0

    invoke-virtual {v0}, LY/b;->o()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, LY/b;->n()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v4, v5, :cond_1

    invoke-direct {v3}, Landroidx/compose/ui/node/LayoutNode;->w()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public static synthetic w1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->v1(ZZZ)V

    return-void
.end method

.method private final x(I)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v0()LY/b;

    move-result-object v2

    invoke-virtual {v2}, LY/b;->o()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, LY/b;->n()[Ljava/lang/Object;

    move-result-object v2

    move v4, v1

    :cond_1
    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    add-int/lit8 v6, p1, 0x1

    invoke-direct {v5, v6}, Landroidx/compose/ui/node/LayoutNode;->x(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public static synthetic x0(Landroidx/compose/ui/node/LayoutNode;JLH0/p;ZZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->w0(JLH0/p;ZZ)V

    return-void
.end method

.method static synthetic y(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->x(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final y1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->P:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->x()V

    return-void
.end method

.method public static synthetic z0(Landroidx/compose/ui/node/LayoutNode;JLH0/p;ZZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->y0(JLH0/p;ZZ)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->d0()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->P:Landroidx/compose/ui/node/k;

    const/16 v1, 0x100

    invoke-static {v1}, LH0/I;->a(I)I

    move-result v2

    invoke-static {v0}, Landroidx/compose/ui/node/k;->c(Landroidx/compose/ui/node/k;)I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->k()Landroidx/compose/ui/b$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->N1()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v0

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_9

    instance-of v6, v4, LH0/o;

    if-eqz v6, :cond_2

    check-cast v4, LH0/o;

    invoke-static {v1}, LH0/I;->a(I)I

    move-result v6

    invoke-static {v4, v6}, LH0/g;->h(LH0/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v6

    invoke-interface {v4, v6}, LH0/o;->s(LF0/k;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/b$c;->N1()I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_8

    instance-of v6, v4, LH0/i;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, LH0/i;

    invoke-virtual {v6}, LH0/i;->m2()Landroidx/compose/ui/b$c;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    const/4 v9, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/compose/ui/b$c;->N1()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, LY/b;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/b$c;

    invoke-direct {v5, v9, v7}, LY/b;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, LY/b;->b(Ljava/lang/Object;)Z

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, LY/b;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v6

    goto :goto_2

    :cond_7
    if-ne v8, v9, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v5}, LH0/g;->b(LY/b;)Landroidx/compose/ui/b$c;

    move-result-object v4

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->I1()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v0

    goto :goto_0

    :cond_a
    :goto_5
    return-void
.end method

.method public final A0(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 7

    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, " Other tree: "

    const-string v4, "Cannot insert "

    const/4 v5, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " because it already has a parent. This tree: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v2, v5}, Landroidx/compose/ui/node/LayoutNode;->y(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p2, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v6, :cond_1

    invoke-static {v6, v1, v2, v5}, Landroidx/compose/ui/node/LayoutNode;->y(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE0/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/m;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " because it already has an owner. This tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v2, v5}, Landroidx/compose/ui/node/LayoutNode;->y(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1, v2, v5}, Landroidx/compose/ui/node/LayoutNode;->y(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE0/a;->b(Ljava/lang/String;)V

    :cond_4
    iput-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:LH0/E;

    invoke-virtual {v0, p1, p2}, LH0/E;->a(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h1()V

    iget-boolean p1, p2, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-eqz p1, :cond_5

    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->f:I

    :cond_5
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->I0()V

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/m;

    if-eqz p1, :cond_6

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->u(Landroidx/compose/ui/node/m;)V

    :cond_6
    iget-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->W(I)V

    :cond_7
    return-void
.end method

.method public final A1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->O:Z

    return-void
.end method

.method public final B(Lp0/k0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->l2(Lp0/k0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public final B1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->T:Z

    return-void
.end method

.method public final C()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r()LH0/a;

    move-result-object v1

    invoke-interface {v1}, LH0/a;->p()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->k()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->C()LH0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LH0/a;->p()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->k()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final C0()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->Q()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->N2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C1(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    return-void
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->V:Landroidx/compose/ui/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->P()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    :goto_0
    if-eq v0, v1, :cond_1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/node/d;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->x2()LH0/M;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LH0/M;->invalidate()V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->D2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->P()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->x2()LH0/M;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LH0/M;->invalidate()V

    :cond_2
    return-void
.end method

.method public final D1(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->O:Z

    return v0
.end method

.method public final E0()V
    .locals 13

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->s1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/node/LayoutNode;->w1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final F()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->t1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final F0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->d0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LH0/z;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/compose/ui/node/m;->h(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Z

    return-void
.end method

.method public final G()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->c0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->C1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final G0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->M()V

    return-void
.end method

.method public final G1(LZf/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->W:LZf/l;

    return-void
.end method

.method public final H()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v0()LY/b;

    move-result-object v0

    invoke-virtual {v0}, LY/b;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final H0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:LL0/j;

    invoke-static {p0}, LH0/z;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->z()V

    return-void
.end method

.method public final H1(LZf/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->X:LZf/l;

    return-void
.end method

.method public final I()LL0/j;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->P:Landroidx/compose/ui/node/k;

    const/16 v1, 0x8

    invoke-static {v1}, LH0/I;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/k;->q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:LL0/j;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, LL0/j;

    invoke-direct {v1}, LL0/j;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {p0}, LH0/z;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/m;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;

    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;-><init>(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, p0, v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->j(Landroidx/compose/ui/node/LayoutNode;LZf/a;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LL0/j;

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->D:LL0/j;

    check-cast v0, LL0/j;

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:LL0/j;

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public I1(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    return-void
.end method

.method public J()LW/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->L:LW/k;

    return-object v0
.end method

.method public J0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K0()Z

    move-result v0

    return v0
.end method

.method public final J1(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->R:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    return-void
.end method

.method public K()La1/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:La1/d;

    return-object v0
.end method

.method public K0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K1()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->f:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->j1()V

    :cond_0
    return-void
.end method

.method public final L()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:I

    return v0
.end method

.method public L0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->Z:Z

    return v0
.end method

.method public final M()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:LH0/E;

    invoke-virtual {v0}, LH0/E;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final M0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->c0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->N1()Z

    move-result v0

    return v0
.end method

.method public final N()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->P()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->w2()J

    move-result-wide v0

    invoke-static {v0, v1}, La1/b;->j(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, La1/b;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N0()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->x()I

    move-result v0

    return v0
.end method

.method public final O0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:Z

    return v0
.end method

.method public final P()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->P:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->l()Landroidx/compose/ui/node/a;

    move-result-object v0

    return-object v0
.end method

.method public final P0(La1/b;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, La1/b;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->R1(J)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public R()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getInteropView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final R0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->w()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->S1()V

    return-void
.end method

.method public final S()Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    return-object v0
.end method

.method public final S0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->O()V

    return-void
.end method

.method public final T()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object v0
.end method

.method public final T0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->P()V

    return-void
.end method

.method public final U()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    return-object v0
.end method

.method public final U0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->Q()V

    return-void
.end method

.method public final V()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->A()Z

    move-result v0

    return v0
.end method

.method public final V0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->R()V

    return-void
.end method

.method public final W()Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->B()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    return-object v0
.end method

.method public final W0(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()LH0/s;

    move-result-object v0

    invoke-virtual {v0, p1}, LH0/s;->b(I)I

    move-result p1

    return p1
.end method

.method public final X()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->F()Z

    move-result v0

    return v0
.end method

.method public final X0(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()LH0/s;

    move-result-object v0

    invoke-virtual {v0, p1}, LH0/s;->c(I)I

    move-result p1

    return p1
.end method

.method public final Y()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->G()Z

    move-result v0

    return v0
.end method

.method public final Y0(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()LH0/s;

    move-result-object v0

    invoke-virtual {v0, p1}, LH0/s;->d(I)I

    move-result p1

    return p1
.end method

.method public final Z()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v0

    return-object v0
.end method

.method public final Z0(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()LH0/s;

    move-result-object v0

    invoke-virtual {v0, p1}, LH0/s;->e(I)I

    move-result p1

    return p1
.end method

.method public a(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, p1, :cond_8

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->g1()V

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->P:Landroidx/compose/ui/node/k;

    const/4 v0, 0x4

    invoke-static {v0}, LH0/I;->a(I)I

    move-result v0

    invoke-static {p1}, Landroidx/compose/ui/node/k;->c(Landroidx/compose/ui/node/k;)I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->k()Landroidx/compose/ui/b$c;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/b$c;->N1()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_7

    instance-of v4, v2, LH0/m;

    if-eqz v4, :cond_0

    check-cast v2, LH0/m;

    instance-of v4, v2, Lm0/c;

    if-eqz v4, :cond_6

    check-cast v2, Lm0/c;

    invoke-interface {v2}, Lm0/c;->G0()V

    goto :goto_4

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/b$c;->N1()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_6

    instance-of v4, v2, LH0/i;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, LH0/i;

    invoke-virtual {v4}, LH0/i;->m2()Landroidx/compose/ui/b$c;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    const/4 v7, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/compose/ui/b$c;->N1()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v2, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, LY/b;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/b$c;

    invoke-direct {v3, v7, v5}, LY/b;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, LY/b;->b(Ljava/lang/Object;)Z

    move-object v2, v1

    :cond_3
    invoke-virtual {v3, v4}, LY/b;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v4

    goto :goto_2

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v3}, LH0/g;->b(LY/b;)Landroidx/compose/ui/b$c;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/b$c;->I1()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object p1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final a0()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final a1(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()LH0/s;

    move-result-object v0

    invoke-virtual {v0, p1}, LH0/s;->f(I)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->R:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->b()V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->P()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->D2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->X2()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->D2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b0()LH0/x;
    .locals 1

    invoke-static {p0}, LH0/z;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getSharedDrawScope()LH0/x;

    move-result-object v0

    return-object v0
.end method

.method public final b1(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()LH0/s;

    move-result-object v0

    invoke-virtual {v0, p1}, LH0/s;->g(I)I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->c0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->c()Z

    move-result v0

    return v0
.end method

.method public final c0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->I()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    return-object v0
.end method

.method public final c1(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()LH0/s;

    move-result-object v0

    invoke-virtual {v0, p1}, LH0/s;->h(I)I

    move-result p1

    return p1
.end method

.method public d(La1/d;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:La1/d;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->I:La1/d;

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->g1()V

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->P:Landroidx/compose/ui/node/k;

    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->k()Landroidx/compose/ui/b$c;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    const/16 v0, 0x10

    invoke-static {v0}, LH0/I;->a(I)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/b$c;->N1()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LH0/Q;

    invoke-interface {v0}, LH0/Q;->f1()V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lm0/c;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lm0/c;

    invoke-interface {v0}, Lm0/c;->G0()V

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->J()Z

    move-result v0

    return v0
.end method

.method public final d1(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()LH0/s;

    move-result-object v0

    invoke-virtual {v0, p1}, LH0/s;->i(I)I

    move-result p1

    return p1
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->c:I

    return-void
.end method

.method public e0()LF0/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:LF0/t;

    return-object v0
.end method

.method public final e1(III)V
    .locals 4

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->v:LH0/E;

    invoke-virtual {v3, v1}, LH0/E;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->v:LH0/E;

    invoke-virtual {v3, v2, v1}, LH0/E;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h1()V

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->I0()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E0()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->R:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->Z:Z

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->y1()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H0()V

    :cond_2
    return-void
.end method

.method public final f0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->c0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I1()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 13

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->s1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/node/LayoutNode;->w1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->y()La1/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/m;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, La1/b;->r()J

    move-result-wide v2

    invoke-interface {v1, p0, v2, v3}, Landroidx/compose/ui/node/m;->s(Landroidx/compose/ui/node/LayoutNode;J)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/m;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/m;->c(Landroidx/compose/ui/node/m;ZILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final g0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->C1()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_1
    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public h(Landroidx/compose/ui/platform/V0;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/platform/V0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/platform/V0;

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->P:Landroidx/compose/ui/node/k;

    const/16 v0, 0x10

    invoke-static {v0}, LH0/I;->a(I)I

    move-result v1

    invoke-static {p1}, Landroidx/compose/ui/node/k;->c(Landroidx/compose/ui/node/k;)I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->k()Landroidx/compose/ui/b$c;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/b$c;->N1()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, v2

    :goto_1
    if-eqz v3, :cond_7

    instance-of v5, v3, LH0/Q;

    if-eqz v5, :cond_0

    check-cast v3, LH0/Q;

    invoke-interface {v3}, LH0/Q;->A1()V

    goto :goto_4

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/b$c;->N1()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_6

    instance-of v5, v3, LH0/i;

    if-eqz v5, :cond_6

    move-object v5, v3

    check-cast v5, LH0/i;

    invoke-virtual {v5}, LH0/i;->m2()Landroidx/compose/ui/b$c;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    const/4 v8, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/compose/ui/b$c;->N1()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v3, v5

    goto :goto_3

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, LY/b;

    new-array v8, v0, [Landroidx/compose/ui/b$c;

    invoke-direct {v4, v8, v6}, LY/b;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v4, v3}, LY/b;->b(Ljava/lang/Object;)Z

    move-object v3, v2

    :cond_3
    invoke-virtual {v4, v5}, LY/b;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v5

    goto :goto_2

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v4}, LH0/g;->b(LY/b;)Landroidx/compose/ui/b$c;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/b$c;->I1()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object p1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public h0()Landroidx/compose/ui/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/b;

    return-object v0
.end method

.method public final h1()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h1()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onReuse is only expected on attached node"

    invoke-static {v0}, LE0/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->R:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->i()V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->Z:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H0()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->y1()V

    :goto_0
    invoke-static {}, LL0/l;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->I1(I)V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->P:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->s()V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->P:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->y()V

    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->x1(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public final i0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Z

    return v0
.end method

.method public final i1(II)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->w()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->P()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->E1()Landroidx/compose/ui/layout/q$a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p0}, LH0/z;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getPlacementScope()Landroidx/compose/ui/layout/q$a;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->c0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->P()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    const/16 v1, 0x80

    invoke-static {v1}, LH0/I;->a(I)I

    move-result v1

    invoke-static {v1}, LH0/J;->i(I)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->C2()Landroidx/compose/ui/b$c;

    move-result-object v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/b$c;->P1()Landroidx/compose/ui/b$c;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-static {v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->b2(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/b$c;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->I1()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->N1()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    move-object v4, v0

    move-object v5, v2

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, LH0/t;

    if-eqz v6, :cond_2

    check-cast v4, LH0/t;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->P()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v6

    invoke-interface {v4, v6}, LH0/t;->C0(LF0/k;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/b$c;->N1()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    instance-of v6, v4, LH0/i;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, LH0/i;

    invoke-virtual {v6}, LH0/i;->m2()Landroidx/compose/ui/b$c;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/compose/ui/b$c;->N1()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, LY/b;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/b$c;

    invoke-direct {v5, v9, v7}, LY/b;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, LY/b;->b(Ljava/lang/Object;)Z

    move-object v4, v2

    :cond_5
    invoke-virtual {v5, v6}, LY/b;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v6

    goto :goto_3

    :cond_7
    if-ne v8, v9, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, LH0/g;->b(LY/b;)Landroidx/compose/ui/b$c;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v0, v3, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v0

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final j0()Landroidx/compose/ui/node/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->P:Landroidx/compose/ui/node/k;

    return-object v0
.end method

.method public k(Landroidx/compose/ui/b;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/b;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {v0}, LE0/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "modifier is updated when deactivated"

    invoke-static {v0}, LE0/a;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->t(Landroidx/compose/ui/b;)V

    goto :goto_2

    :cond_4
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->V:Landroidx/compose/ui/b;

    :goto_2
    return-void
.end method

.method public final k1(La1/b;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->c0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {p1}, La1/b;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->Y1(J)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l()LF0/k;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->P()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public final l0()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->P:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->n()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public m(LW/k;)V
    .locals 9

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->L:LW/k;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-interface {p1, v0}, LW/k;->b(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/d;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->d(La1/d;)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-interface {p1, v0}, LW/k;->b(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->r()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-interface {p1, v0}, LW/k;->b(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/V0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->h(Landroidx/compose/ui/platform/V0;)V

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->P:Landroidx/compose/ui/node/k;

    const v0, 0x8000

    invoke-static {v0}, LH0/I;->a(I)I

    move-result v0

    invoke-static {p1}, Landroidx/compose/ui/node/k;->c(Landroidx/compose/ui/node/k;)I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->k()Landroidx/compose/ui/b$c;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/b$c;->N1()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_8

    instance-of v4, v2, LH0/d;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    check-cast v2, LH0/d;

    invoke-interface {v2}, LH0/f;->h0()Landroidx/compose/ui/b$c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, LH0/J;->e(Landroidx/compose/ui/b$c;)V

    goto :goto_4

    :cond_0
    invoke-virtual {v2, v5}, Landroidx/compose/ui/b$c;->i2(Z)V

    goto :goto_4

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/b$c;->N1()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_7

    instance-of v4, v2, LH0/i;

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, LH0/i;

    invoke-virtual {v4}, LH0/i;->m2()Landroidx/compose/ui/b$c;

    move-result-object v4

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/compose/ui/b$c;->N1()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v5, :cond_2

    move-object v2, v4

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, LY/b;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/b$c;

    invoke-direct {v3, v8, v6}, LY/b;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, LY/b;->b(Ljava/lang/Object;)Z

    move-object v2, v1

    :cond_4
    invoke-virtual {v3, v4}, LY/b;->b(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v4

    goto :goto_2

    :cond_6
    if-ne v7, v5, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v3}, LH0/g;->b(LY/b;)Landroidx/compose/ui/b$c;

    move-result-object v2

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/b$c;->I1()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object p1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final m0()Landroidx/compose/ui/node/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/m;

    return-object v0
.end method

.method public final m1()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:LH0/E;

    invoke-virtual {v0}, LH0/E;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->v:LH0/E;

    invoke-virtual {v1, v0}, LH0/E;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->f1(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:LH0/E;

    invoke-virtual {v0}, LH0/E;->c()V

    return-void
.end method

.method public n(LF0/t;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:LF0/t;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->G:LF0/t;

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->H:LH0/s;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->e0()LF0/t;

    move-result-object v0

    invoke-virtual {p1, v0}, LH0/s;->k(LF0/t;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E0()V

    :cond_1
    return-void
.end method

.method public final n0()Landroidx/compose/ui/node/LayoutNode;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/node/LayoutNode;

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final n1(II)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") must be greater than 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LE0/a;->a(Ljava/lang/String;)V

    :cond_1
    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    if-gt p1, p2, :cond_2

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:LH0/E;

    invoke-virtual {v0, p2}, LH0/E;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->f1(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:LH0/E;

    invoke-virtual {v0, p2}, LH0/E;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eq p2, p1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final o0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->c0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->J1()I

    move-result v0

    return v0
.end method

.method public final o1()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->w()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->c0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->Z1()V

    return-void
.end method

.method public p0()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    return v0
.end method

.method public final p1(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/m;->d(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    :cond_0
    return-void
.end method

.method public final q0()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->R:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    return-object v0
.end method

.method public r0()Landroidx/compose/ui/platform/V0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/platform/V0;

    return-object v0
.end method

.method public final r1(ZZZ)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    invoke-static {v0}, LE0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/m;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->C:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-nez v2, :cond_3

    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/m;->v(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->E1(Z)V

    :cond_3
    return-void
.end method

.method public s0()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->L()I

    move-result v0

    return v0
.end method

.method public final t1(Z)V
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/m;

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/m;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/j0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->e0()LF0/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroidx/compose/ui/node/m;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot attach "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as it already is attached.  Tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->y(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/m;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v2

    :goto_3
    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attaching to a different owner("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") than the parent\'s owner("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/m;

    goto :goto_4

    :cond_5
    move-object v4, v3

    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "). This tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->y(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Parent tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v4, :cond_6

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->y(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v3

    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE0/a;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->c0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->c2(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->W1(Z)V

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v4

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->P()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object v5, v3

    :goto_6
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/NodeCoordinator;->i3(Landroidx/compose/ui/node/NodeCoordinator;)V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/m;

    if-eqz v0, :cond_a

    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->B:I

    goto :goto_7

    :cond_a
    const/4 v4, -0x1

    :goto_7
    add-int/2addr v4, v2

    iput v4, p0, Landroidx/compose/ui/node/LayoutNode;->B:I

    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->V:Landroidx/compose/ui/b;

    if-eqz v4, :cond_b

    invoke-direct {p0, v4}, Landroidx/compose/ui/node/LayoutNode;->t(Landroidx/compose/ui/b;)V

    :cond_b
    iput-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->V:Landroidx/compose/ui/b;

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->P:Landroidx/compose/ui/node/k;

    const/16 v4, 0x8

    invoke-static {v4}, LH0/I;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/k;->q(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H0()V

    :cond_c
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/m;->r(Landroidx/compose/ui/node/LayoutNode;)V

    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->d:Z

    if-eqz v3, :cond_d

    invoke-direct {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->E1(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_8

    :cond_d
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v3, :cond_e

    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    if-nez v3, :cond_f

    :cond_e
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    :cond_f
    invoke-direct {p0, v3}, Landroidx/compose/ui/node/LayoutNode;->E1(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    if-nez v3, :cond_10

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->P:Landroidx/compose/ui/node/k;

    const/16 v4, 0x200

    invoke-static {v4}, LH0/I;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/k;->q(I)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-direct {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->E1(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_10
    :goto_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L0()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->P:Landroidx/compose/ui/node/k;

    invoke-virtual {v3}, Landroidx/compose/ui/node/k;->s()V

    :cond_11
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->v:LH0/E;

    invoke-virtual {v3}, LH0/E;->f()LY/b;

    move-result-object v3

    invoke-virtual {v3}, LY/b;->o()I

    move-result v4

    if-lez v4, :cond_13

    invoke-virtual {v3}, LY/b;->n()[Ljava/lang/Object;

    move-result-object v3

    :cond_12
    aget-object v5, v3, v1

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5, p1}, Landroidx/compose/ui/node/LayoutNode;->u(Landroidx/compose/ui/node/m;)V

    add-int/2addr v1, v2

    if-lt v1, v4, :cond_12

    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L0()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->P:Landroidx/compose/ui/node/k;

    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->y()V

    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E0()V

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->E0()V

    :cond_15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->P()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->D2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    :goto_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->T2()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->D2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    goto :goto_9

    :cond_16
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->W:LZf/l;

    if-eqz v0, :cond_17

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c0()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L0()Z

    move-result p1

    if-nez p1, :cond_18

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->B0()V

    :cond_18
    return-void
.end method

.method public final u0()LY/b;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:LY/b;

    invoke-virtual {v0}, LY/b;->h()V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:LY/b;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v0()LY/b;

    move-result-object v1

    invoke-virtual {v0}, LY/b;->o()I

    move-result v2

    invoke-virtual {v0, v2, v1}, LY/b;->c(ILY/b;)Z

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:LY/b;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->f0:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, LY/b;->D(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:LY/b;

    return-object v0
.end method

.method public final v()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->N:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v0()LY/b;

    move-result-object v0

    invoke-virtual {v0}, LY/b;->o()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, LY/b;->n()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->v()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final v0()LY/b;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K1()V

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:LH0/E;

    invoke-virtual {v0}, LH0/E;->f()LY/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->w:LY/b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final v1(ZZZ)V
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/m;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/node/m;->A(Landroidx/compose/ui/node/m;Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->c0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L1(Z)V

    :cond_1
    return-void
.end method

.method public final w0(JLH0/p;ZZ)V
    .locals 13

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->r2(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v6

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->a0:Landroidx/compose/ui/node/NodeCoordinator$c;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$c;->a()Landroidx/compose/ui/node/NodeCoordinator$d;

    move-result-object v7

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/node/NodeCoordinator;->L2(Landroidx/compose/ui/node/NodeCoordinator$d;JLH0/p;ZZ)V

    return-void
.end method

.method public final x1(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 8

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->s1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/LayoutNode;->p1(Z)V

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->w1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/LayoutNode;->t1(Z)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y0(JLH0/p;ZZ)V
    .locals 13

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->r2(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v6

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->a0:Landroidx/compose/ui/node/NodeCoordinator$c;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$c;->b()Landroidx/compose/ui/node/NodeCoordinator$d;

    move-result-object v7

    const/4 v11, 0x1

    move-object/from16 v10, p3

    move/from16 v12, p5

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/node/NodeCoordinator;->L2(Landroidx/compose/ui/node/NodeCoordinator$d;JLH0/p;ZZ)V

    return-void
.end method

.method public final z()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot detach node that is already detached!  Tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->y(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->C0()V

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->E0()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->c0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->b2(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->U1(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    :cond_2
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->V()V

    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->X:LZf/l;

    if-eqz v4, :cond_3

    invoke-interface {v4, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->P:Landroidx/compose/ui/node/k;

    const/16 v5, 0x8

    invoke-static {v5}, LH0/I;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/k;->q(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H0()V

    :cond_4
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->P:Landroidx/compose/ui/node/k;

    invoke-virtual {v4}, Landroidx/compose/ui/node/k;->z()V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/node/LayoutNode;Z)V

    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->v:LH0/E;

    invoke-virtual {v4}, LH0/E;->f()LY/b;

    move-result-object v4

    invoke-virtual {v4}, LY/b;->o()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {v4}, LY/b;->n()[Ljava/lang/Object;

    move-result-object v4

    move v6, v3

    :cond_5
    aget-object v7, v4, v6

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->z()V

    add-int/2addr v6, v1

    if-lt v6, v5, :cond_5

    :cond_6
    invoke-static {p0, v3}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/node/LayoutNode;Z)V

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->P:Landroidx/compose/ui/node/k;

    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->t()V

    invoke-interface {v0, p0}, Landroidx/compose/ui/node/m;->w(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/m;

    invoke-direct {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->E1(Landroidx/compose/ui/node/LayoutNode;)V

    iput v3, p0, Landroidx/compose/ui/node/LayoutNode;->B:I

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->c0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->U1()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->O1()V

    :cond_7
    return-void
.end method

.method public final z1()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v0()LY/b;

    move-result-object v0

    invoke-virtual {v0}, LY/b;->o()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, LY/b;->n()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->N:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->z1()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method
