.class public final Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/r0;
.implements LH0/d;
.implements LH0/o;
.implements Landroidx/compose/foundation/text/input/internal/d$a;


# instance fields
.field private C:Landroidx/compose/foundation/text/input/internal/d;

.field private D:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field private E:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field private final F:LW/K;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/d;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->C:Landroidx/compose/foundation/text/input/internal/d;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->D:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->E:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->F:LW/K;

    return-void
.end method

.method private l2(LF0/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->F:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public D1()Landroidx/compose/foundation/text/LegacyTextFieldState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->D:Landroidx/compose/foundation/text/LegacyTextFieldState;

    return-object v0
.end method

.method public V0()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->E:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    return-object v0
.end method

.method public V1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->C:Landroidx/compose/foundation/text/input/internal/d;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/d;->j(Landroidx/compose/foundation/text/input/internal/d$a;)V

    return-void
.end method

.method public W1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->C:Landroidx/compose/foundation/text/input/internal/d;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/d;->l(Landroidx/compose/foundation/text/input/internal/d$a;)V

    return-void
.end method

.method public d0(LZf/p;)Lkotlinx/coroutines/w;
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->L1()Loh/y;

    move-result-object v2

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    new-instance v5, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;

    invoke-direct {v5, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;-><init>(Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;LZf/p;LRf/c;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object p1

    return-object p1
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/P0;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->o()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-static {p0, v0}, LH0/e;->a(LH0/d;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/P0;

    return-object v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/V0;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->r()Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-static {p0, v0}, LH0/e;->a(LH0/d;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/V0;

    return-object v0
.end method

.method public j0()LF0/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->F:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/k;

    return-object v0
.end method

.method public m2(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->D:Landroidx/compose/foundation/text/LegacyTextFieldState;

    return-void
.end method

.method public final n2(Landroidx/compose/foundation/text/input/internal/d;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->C:Landroidx/compose/foundation/text/input/internal/d;

    invoke-interface {v0}, LT0/D;->d()V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->C:Landroidx/compose/foundation/text/input/internal/d;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/d;->l(Landroidx/compose/foundation/text/input/internal/d$a;)V

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->C:Landroidx/compose/foundation/text/input/internal/d;

    invoke-virtual {p0}, Landroidx/compose/ui/b$c;->S1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->C:Landroidx/compose/foundation/text/input/internal/d;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/d;->j(Landroidx/compose/foundation/text/input/internal/d$a;)V

    :cond_1
    return-void
.end method

.method public o2(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->E:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    return-void
.end method

.method public s(LF0/k;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->l2(LF0/k;)V

    return-void
.end method
