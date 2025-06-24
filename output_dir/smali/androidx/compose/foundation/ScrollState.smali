.class public final Landroidx/compose/foundation/ScrollState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/ScrollState$a;
    }
.end annotation


# static fields
.field public static final i:Landroidx/compose/foundation/ScrollState$a;

.field private static final j:Lf0/b;


# instance fields
.field private final a:LW/I;

.field private final b:LW/I;

.field private final c:Lz/k;

.field private d:LW/I;

.field private e:F

.field private final f:Lx/k;

.field private final g:LW/p0;

.field private final h:LW/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/ScrollState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/ScrollState$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/ScrollState;->i:Landroidx/compose/foundation/ScrollState$a;

    sget-object v0, Landroidx/compose/foundation/ScrollState$Companion$Saver$1;->a:Landroidx/compose/foundation/ScrollState$Companion$Saver$1;

    sget-object v1, Landroidx/compose/foundation/ScrollState$Companion$Saver$2;->a:Landroidx/compose/foundation/ScrollState$Companion$Saver$2;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->a(LZf/p;LZf/l;)Lf0/b;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/ScrollState;->j:Lf0/b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LW/i0;->a(I)LW/I;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->a:LW/I;

    const/4 p1, 0x0

    invoke-static {p1}, LW/i0;->a(I)LW/I;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->b:LW/I;

    invoke-static {}, Lz/j;->a()Lz/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->c:Lz/k;

    const p1, 0x7fffffff

    invoke-static {p1}, LW/i0;->a(I)LW/I;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->d:LW/I;

    new-instance p1, Landroidx/compose/foundation/ScrollState$scrollableState$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState$scrollableState$1;-><init>(Landroidx/compose/foundation/ScrollState;)V

    invoke-static {p1}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->a(LZf/l;)Lx/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->f:Lx/k;

    new-instance p1, Landroidx/compose/foundation/ScrollState$canScrollForward$2;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState$canScrollForward$2;-><init>(Landroidx/compose/foundation/ScrollState;)V

    invoke-static {p1}, Landroidx/compose/runtime/F;->e(LZf/a;)LW/p0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->g:LW/p0;

    new-instance p1, Landroidx/compose/foundation/ScrollState$canScrollBackward$2;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState$canScrollBackward$2;-><init>(Landroidx/compose/foundation/ScrollState;)V

    invoke-static {p1}, Landroidx/compose/runtime/F;->e(LZf/a;)LW/p0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->h:LW/p0;

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/ScrollState;)F
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/ScrollState;->e:F

    return p0
.end method

.method public static final synthetic h()Lf0/b;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/ScrollState;->j:Lf0/b;

    return-object v0
.end method

.method public static final synthetic i(Landroidx/compose/foundation/ScrollState;F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/ScrollState;->e:F

    return-void
.end method

.method public static final synthetic j(Landroidx/compose/foundation/ScrollState;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/ScrollState;->q(I)V

    return-void
.end method

.method public static synthetic l(Landroidx/compose/foundation/ScrollState;ILu/f;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, Lu/X;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lu/X;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/ScrollState;->k(ILu/f;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final q(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->a:LW/I;

    invoke-interface {v0, p1}, LW/I;->g(I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->f:Lx/k;

    invoke-interface {v0}, Lx/k;->a()Z

    move-result v0

    return v0
.end method

.method public b(Landroidx/compose/foundation/MutatePriority;LZf/p;LRf/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->f:Lx/k;

    invoke-interface {v0, p1, p2, p3}, Lx/k;->b(Landroidx/compose/foundation/MutatePriority;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->h:LW/p0;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->g:LW/p0;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->f:Lx/k;

    invoke-interface {v0, p1}, Lx/k;->e(F)F

    move-result p1

    return p1
.end method

.method public final k(ILu/f;LRf/c;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->o()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->a(Lx/k;FLu/f;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final m()Lz/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->c:Lz/k;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->d:LW/I;

    invoke-interface {v0}, LW/I;->d()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->a:LW/I;

    invoke-interface {v0}, LW/z;->d()I

    move-result v0

    return v0
.end method

.method public final p(I)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->d:LW/I;

    invoke-interface {v0, p1}, LW/I;->g(I)V

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
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->o()I

    move-result v4

    if-le v4, p1, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/ScrollState;->q(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/f$a;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;LZf/l;)V

    return-void

    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/f$a;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;LZf/l;)V

    throw p1
.end method

.method public final r(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->b:LW/I;

    invoke-interface {v0, p1}, LW/I;->g(I)V

    return-void
.end method
