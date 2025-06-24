.class public abstract Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;
.super LH0/i;
.source "SourceFile"

# interfaces
.implements LH0/Q;
.implements Ln0/a;


# instance fields
.field private E:LZf/a;

.field private F:Z

.field private final G:LB0/J;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LZf/a;)V
    .locals 1

    invoke-direct {p0}, LH0/i;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->E:LZf/a;

    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1;-><init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;LRf/c;)V

    invoke-static {p1}, LB0/H;->a(LZf/p;)LB0/J;

    move-result-object p1

    invoke-virtual {p0, p1}, LH0/i;->l2(LH0/f;)LH0/f;

    move-result-object p1

    check-cast p1, LB0/J;

    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->G:LB0/J;

    return-void
.end method

.method public static final synthetic r2(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->F:Z

    return p0
.end method


# virtual methods
.method public T(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->G:LB0/J;

    invoke-interface {v0, p1, p2, p3, p4}, LH0/Q;->T(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public W0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->G:LB0/J;

    invoke-interface {v0}, LH0/Q;->W0()V

    return-void
.end method

.method public final s2()LZf/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->E:LZf/a;

    return-object v0
.end method

.method public t1(Ln0/i;)V
    .locals 0

    invoke-interface {p1}, Ln0/i;->a()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->F:Z

    return-void
.end method

.method public final t2(LZf/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->E:LZf/a;

    return-void
.end method
