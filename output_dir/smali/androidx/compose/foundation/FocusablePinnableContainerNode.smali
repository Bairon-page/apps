.class final Landroidx/compose/foundation/FocusablePinnableContainerNode;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements LH0/d;
.implements LH0/K;


# instance fields
.field private C:LF0/B$a;

.field private D:Z

.field private final E:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    return-void
.end method

.method private final l2()LF0/B;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/compose/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;

    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/FocusablePinnableContainerNode;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/b$c;LZf/a;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, LF0/B;

    return-object v0
.end method


# virtual methods
.method public Q1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/FocusablePinnableContainerNode;->E:Z

    return v0
.end method

.method public X1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/FocusablePinnableContainerNode;->C:LF0/B$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LF0/B$a;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/FocusablePinnableContainerNode;->C:LF0/B$a;

    return-void
.end method

.method public l0()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/foundation/FocusablePinnableContainerNode;->l2()LF0/B;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/FocusablePinnableContainerNode;->D:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/FocusablePinnableContainerNode;->C:LF0/B$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LF0/B$a;->release()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LF0/B;->a()LF0/B$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/FocusablePinnableContainerNode;->C:LF0/B$a;

    :cond_2
    return-void
.end method

.method public final m2(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/FocusablePinnableContainerNode;->l2()LF0/B;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LF0/B;->a()LF0/B$a;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/FocusablePinnableContainerNode;->C:LF0/B$a;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/FocusablePinnableContainerNode;->C:LF0/B$a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LF0/B$a;->release()V

    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/FocusablePinnableContainerNode;->C:LF0/B$a;

    :goto_0
    iput-boolean p1, p0, Landroidx/compose/foundation/FocusablePinnableContainerNode;->D:Z

    return-void
.end method
