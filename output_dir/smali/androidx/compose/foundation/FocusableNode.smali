.class public final Landroidx/compose/foundation/FocusableNode;
.super LH0/i;
.source "SourceFile"

# interfaces
.implements Ln0/a;
.implements LH0/V;
.implements LH0/o;
.implements Ln0/h;


# instance fields
.field private final E:Z

.field private F:Ln0/i;

.field private final G:Landroidx/compose/foundation/FocusableInteractionNode;

.field private final H:Landroidx/compose/foundation/FocusablePinnableContainerNode;

.field private final I:Lv/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lz/k;)V
    .locals 1

    invoke-direct {p0}, LH0/i;-><init>()V

    new-instance v0, Landroidx/compose/foundation/FocusableInteractionNode;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/FocusableInteractionNode;-><init>(Lz/k;)V

    invoke-virtual {p0, v0}, LH0/i;->l2(LH0/f;)LH0/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/FocusableInteractionNode;

    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->G:Landroidx/compose/foundation/FocusableInteractionNode;

    new-instance p1, Landroidx/compose/foundation/FocusablePinnableContainerNode;

    invoke-direct {p1}, Landroidx/compose/foundation/FocusablePinnableContainerNode;-><init>()V

    invoke-virtual {p0, p1}, LH0/i;->l2(LH0/f;)LH0/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/FocusablePinnableContainerNode;

    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->H:Landroidx/compose/foundation/FocusablePinnableContainerNode;

    new-instance p1, Lv/r;

    invoke-direct {p1}, Lv/r;-><init>()V

    invoke-virtual {p0, p1}, LH0/i;->l2(LH0/f;)LH0/f;

    move-result-object p1

    check-cast p1, Lv/r;

    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->I:Lv/r;

    invoke-static {}, Ln0/k;->a()Ln0/j;

    move-result-object p1

    invoke-virtual {p0, p1}, LH0/i;->l2(LH0/f;)LH0/f;

    return-void
.end method


# virtual methods
.method public Q1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/FocusableNode;->E:Z

    return v0
.end method

.method public r0(LL0/o;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->F:Ln0/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln0/i;->a()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->e0(LL0/o;Z)V

    new-instance v0, Landroidx/compose/foundation/FocusableNode$applySemantics$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/FocusableNode$applySemantics$1;-><init>(Landroidx/compose/foundation/FocusableNode;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->S(LL0/o;Ljava/lang/String;LZf/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final r2(Lz/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->G:Landroidx/compose/foundation/FocusableInteractionNode;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusableInteractionNode;->o2(Lz/k;)V

    return-void
.end method

.method public s(LF0/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->I:Lv/r;

    invoke-virtual {v0, p1}, Lv/r;->s(LF0/k;)V

    return-void
.end method

.method public t1(Ln0/i;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->F:Ln0/i;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ln0/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->L1()Loh/y;

    move-result-object v1

    new-instance v4, Landroidx/compose/foundation/FocusableNode$onFocusEvent$1;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v2}, Landroidx/compose/foundation/FocusableNode$onFocusEvent$1;-><init>(Landroidx/compose/foundation/FocusableNode;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LH0/W;->b(LH0/V;)V

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->G:Landroidx/compose/foundation/FocusableInteractionNode;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/FocusableInteractionNode;->n2(Z)V

    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->I:Lv/r;

    invoke-virtual {v1, v0}, Lv/r;->n2(Z)V

    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->H:Landroidx/compose/foundation/FocusablePinnableContainerNode;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/FocusablePinnableContainerNode;->m2(Z)V

    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->F:Ln0/i;

    :cond_2
    return-void
.end method
