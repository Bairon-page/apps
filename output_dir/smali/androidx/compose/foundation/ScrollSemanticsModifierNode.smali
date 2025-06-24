.class final Landroidx/compose/foundation/ScrollSemanticsModifierNode;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements LH0/V;


# instance fields
.field private C:Landroidx/compose/foundation/ScrollState;

.field private D:Z

.field private E:Lx/e;

.field private F:Z

.field private G:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;ZLx/e;ZZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->C:Landroidx/compose/foundation/ScrollState;

    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->D:Z

    iput-object p3, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->E:Lx/e;

    iput-boolean p4, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->F:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->G:Z

    return-void
.end method


# virtual methods
.method public final l2()Landroidx/compose/foundation/ScrollState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->C:Landroidx/compose/foundation/ScrollState;

    return-object v0
.end method

.method public final m2(Lx/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->E:Lx/e;

    return-void
.end method

.method public final n2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->D:Z

    return-void
.end method

.method public final o2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->F:Z

    return-void
.end method

.method public final p2(Landroidx/compose/foundation/ScrollState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->C:Landroidx/compose/foundation/ScrollState;

    return-void
.end method

.method public final q2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->G:Z

    return-void
.end method

.method public r0(LL0/o;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->w0(LL0/o;Z)V

    new-instance v0, LL0/h;

    new-instance v1, Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$1;-><init>(Landroidx/compose/foundation/ScrollSemanticsModifierNode;)V

    new-instance v2, Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$2;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$2;-><init>(Landroidx/compose/foundation/ScrollSemanticsModifierNode;)V

    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->D:Z

    invoke-direct {v0, v1, v2, v3}, LL0/h;-><init>(LZf/a;LZf/a;Z)V

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->G:Z

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->y0(LL0/o;LL0/h;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->f0(LL0/o;LL0/h;)V

    :goto_0
    return-void
.end method
