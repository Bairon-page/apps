.class final Landroidx/compose/foundation/selection/ToggleableNode;
.super Landroidx/compose/foundation/ClickableNode;
.source "SourceFile"


# instance fields
.field private Y:Z

.field private Z:LZf/l;

.field private final a0:LZf/a;


# direct methods
.method private constructor <init>(ZLz/k;Lv/w;ZLL0/g;LZf/l;)V
    .locals 8

    .line 2
    new-instance v6, Landroidx/compose/foundation/selection/ToggleableNode$1;

    invoke-direct {v6, p6, p1}, Landroidx/compose/foundation/selection/ToggleableNode$1;-><init>(LZf/l;Z)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableNode;-><init>(Lz/k;Lv/w;ZLjava/lang/String;LL0/g;LZf/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableNode;->Y:Z

    .line 5
    iput-object p6, p0, Landroidx/compose/foundation/selection/ToggleableNode;->Z:LZf/l;

    .line 6
    new-instance p1, Landroidx/compose/foundation/selection/ToggleableNode$_onClick$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/selection/ToggleableNode$_onClick$1;-><init>(Landroidx/compose/foundation/selection/ToggleableNode;)V

    iput-object p1, p0, Landroidx/compose/foundation/selection/ToggleableNode;->a0:LZf/a;

    return-void
.end method

.method public synthetic constructor <init>(ZLz/k;Lv/w;ZLL0/g;LZf/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/selection/ToggleableNode;-><init>(ZLz/k;Lv/w;ZLL0/g;LZf/l;)V

    return-void
.end method

.method public static final synthetic M2(Landroidx/compose/foundation/selection/ToggleableNode;)LZf/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/selection/ToggleableNode;->Z:LZf/l;

    return-object p0
.end method

.method public static final synthetic N2(Landroidx/compose/foundation/selection/ToggleableNode;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/selection/ToggleableNode;->Y:Z

    return p0
.end method


# virtual methods
.method public final O2(ZLz/k;Lv/w;ZLL0/g;LZf/l;)V
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableNode;->Y:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableNode;->Y:Z

    invoke-static {p0}, LH0/W;->b(LH0/V;)V

    :cond_0
    iput-object p6, p0, Landroidx/compose/foundation/selection/ToggleableNode;->Z:LZf/l;

    const/4 v5, 0x0

    iget-object v7, p0, Landroidx/compose/foundation/selection/ToggleableNode;->a0:LZf/a;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-super/range {v1 .. v7}, Landroidx/compose/foundation/ClickableNode;->L2(Lz/k;Lv/w;ZLjava/lang/String;LL0/g;LZf/a;)V

    return-void
.end method

.method public x2(LL0/o;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableNode;->Y:Z

    invoke-static {v0}, LM0/a;->a(Z)Landroidx/compose/ui/state/ToggleableState;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->v0(LL0/o;Landroidx/compose/ui/state/ToggleableState;)V

    return-void
.end method
