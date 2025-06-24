.class final Landroidx/compose/foundation/selection/a;
.super Landroidx/compose/foundation/ClickableNode;
.source "SourceFile"


# instance fields
.field private Y:Z


# direct methods
.method private constructor <init>(ZLz/k;Lv/w;ZLL0/g;LZf/a;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableNode;-><init>(Lz/k;Lv/w;ZLjava/lang/String;LL0/g;LZf/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/a;->Y:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLz/k;Lv/w;ZLL0/g;LZf/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/selection/a;-><init>(ZLz/k;Lv/w;ZLL0/g;LZf/a;)V

    return-void
.end method


# virtual methods
.method public final M2(ZLz/k;Lv/w;ZLL0/g;LZf/a;)V
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/a;->Y:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/a;->Y:Z

    invoke-static {p0}, LH0/W;->b(LH0/V;)V

    :cond_0
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-super/range {v1 .. v7}, Landroidx/compose/foundation/ClickableNode;->L2(Lz/k;Lv/w;ZLjava/lang/String;LL0/g;LZf/a;)V

    return-void
.end method

.method public x2(LL0/o;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/a;->Y:Z

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->k0(LL0/o;Z)V

    return-void
.end method
