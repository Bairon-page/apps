.class public final Landroidx/compose/ui/scrollcapture/ScrollCapture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$a;


# instance fields
.field private final a:LW/K;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->a:LW/K;

    return-void
.end method

.method private final e(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->a:LW/K;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture;->e(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture;->e(Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->a:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;LL0/n;Lkotlin/coroutines/d;Ljava/util/function/Consumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LL0/n;",
            "Lkotlin/coroutines/d;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LY/b;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/scrollcapture/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY/b;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {p2}, LL0/n;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p2

    new-instance v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v2, v1, v3, v4}, Landroidx/compose/ui/scrollcapture/c;->e(Landroidx/compose/ui/semantics/SemanticsNode;ILZf/l;ILjava/lang/Object;)V

    new-array p2, v3, [LZf/l;

    sget-object v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;->a:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;

    aput-object v1, p2, v2

    sget-object v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;->a:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;

    const/4 v2, 0x1

    aput-object v1, p2, v2

    invoke-static {p2}, LQf/a;->b([LZf/l;)Ljava/util/Comparator;

    move-result-object p2

    invoke-virtual {v0, p2}, LY/b;->D(Ljava/util/Comparator;)V

    invoke-virtual {v0}, LY/b;->q()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LY/b;->o()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {v0}, LY/b;->n()[Ljava/lang/Object;

    move-result-object v0

    aget-object v4, v0, p2

    :goto_0
    check-cast v4, Landroidx/compose/ui/scrollcapture/b;

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-static {p3}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object p2

    new-instance p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    invoke-virtual {v4}, Landroidx/compose/ui/scrollcapture/b;->c()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/compose/ui/scrollcapture/b;->d()La1/p;

    move-result-object v1

    invoke-direct {p3, v0, v1, p2, p0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;La1/p;Loh/y;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$a;)V

    invoke-virtual {v4}, Landroidx/compose/ui/scrollcapture/b;->a()LF0/k;

    move-result-object p2

    invoke-static {p2}, LF0/l;->b(LF0/k;)Lo0/i;

    move-result-object p2

    invoke-virtual {v4}, Landroidx/compose/ui/scrollcapture/b;->d()La1/p;

    move-result-object v0

    invoke-virtual {v0}, La1/p;->i()J

    move-result-wide v0

    invoke-static {p2}, La1/q;->b(Lo0/i;)La1/p;

    move-result-object p2

    invoke-static {p2}, Lp0/S0;->a(La1/p;)Landroid/graphics/Rect;

    move-result-object p2

    new-instance v2, Landroid/graphics/Point;

    invoke-static {v0, v1}, La1/n;->j(J)I

    move-result v3

    invoke-static {v0, v1}, La1/n;->k(J)I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p3}, LK0/f;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureCallback;

    move-result-object p3

    invoke-static {p1, p2, v2, p3}, LK0/e;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    move-result-object p1

    invoke-virtual {v4}, Landroidx/compose/ui/scrollcapture/b;->d()La1/p;

    move-result-object p2

    invoke-static {p2}, Lp0/S0;->a(La1/p;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, LK0/g;->a(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
