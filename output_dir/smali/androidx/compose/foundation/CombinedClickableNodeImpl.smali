.class final Landroidx/compose/foundation/CombinedClickableNodeImpl;
.super Landroidx/compose/foundation/AbstractClickableNode;
.source "SourceFile"

# interfaces
.implements LH0/Q;


# instance fields
.field private Y:Ljava/lang/String;

.field private Z:LZf/a;

.field private a0:LZf/a;


# direct methods
.method private constructor <init>(LZf/a;Ljava/lang/String;LZf/a;LZf/a;Lz/k;Lv/w;ZLjava/lang/String;LL0/g;)V
    .locals 9

    move-object v8, p0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object v6, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Lz/k;Lv/w;ZLjava/lang/String;LL0/g;LZf/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p2

    .line 3
    iput-object v0, v8, Landroidx/compose/foundation/CombinedClickableNodeImpl;->Y:Ljava/lang/String;

    move-object v0, p3

    .line 4
    iput-object v0, v8, Landroidx/compose/foundation/CombinedClickableNodeImpl;->Z:LZf/a;

    move-object v0, p4

    .line 5
    iput-object v0, v8, Landroidx/compose/foundation/CombinedClickableNodeImpl;->a0:LZf/a;

    return-void
.end method

.method public synthetic constructor <init>(LZf/a;Ljava/lang/String;LZf/a;LZf/a;Lz/k;Lv/w;ZLjava/lang/String;LL0/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/compose/foundation/CombinedClickableNodeImpl;-><init>(LZf/a;Ljava/lang/String;LZf/a;LZf/a;Lz/k;Lv/w;ZLjava/lang/String;LL0/g;)V

    return-void
.end method

.method public static final synthetic K2(Landroidx/compose/foundation/CombinedClickableNodeImpl;)LZf/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl;->a0:LZf/a;

    return-object p0
.end method

.method public static final synthetic L2(Landroidx/compose/foundation/CombinedClickableNodeImpl;)LZf/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl;->Z:LZf/a;

    return-object p0
.end method


# virtual methods
.method public M2(LZf/a;Ljava/lang/String;LZf/a;LZf/a;Lz/k;Lv/w;ZLjava/lang/String;LL0/g;)V
    .locals 9

    move-object v7, p0

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    iget-object v3, v7, Landroidx/compose/foundation/CombinedClickableNodeImpl;->Y:Ljava/lang/String;

    invoke-static {v3, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v0, v7, Landroidx/compose/foundation/CombinedClickableNodeImpl;->Y:Ljava/lang/String;

    invoke-static {p0}, LH0/W;->b(LH0/V;)V

    :cond_0
    iget-object v0, v7, Landroidx/compose/foundation/CombinedClickableNodeImpl;->Z:LZf/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-nez v1, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    if-eq v0, v5, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->A2()V

    invoke-static {p0}, LH0/W;->b(LH0/V;)V

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    iput-object v1, v7, Landroidx/compose/foundation/CombinedClickableNodeImpl;->Z:LZf/a;

    iget-object v1, v7, Landroidx/compose/foundation/CombinedClickableNodeImpl;->a0:LZf/a;

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    if-nez v2, :cond_5

    move v4, v3

    :cond_5
    if-eq v1, v4, :cond_6

    move v0, v3

    :cond_6
    iput-object v2, v7, Landroidx/compose/foundation/CombinedClickableNodeImpl;->a0:LZf/a;

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->D2()Z

    move-result v1

    move/from16 v4, p7

    if-eq v1, v4, :cond_7

    move v8, v3

    goto :goto_4

    :cond_7
    move v8, v0

    :goto_4
    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode;->J2(Lz/k;Lv/w;ZLjava/lang/String;LL0/g;LZf/a;)V

    if-eqz v8, :cond_8

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->H2()LNf/u;

    :cond_8
    return-void
.end method

.method public x2(LL0/o;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl;->Z:LZf/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl;->Y:Ljava/lang/String;

    new-instance v1, Landroidx/compose/foundation/CombinedClickableNodeImpl$applyAdditionalSemantics$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/CombinedClickableNodeImpl$applyAdditionalSemantics$1;-><init>(Landroidx/compose/foundation/CombinedClickableNodeImpl;)V

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->D(LL0/o;Ljava/lang/String;LZf/a;)V

    :cond_0
    return-void
.end method

.method public y2(LB0/A;LRf/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->D2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl;->a0:LZf/a;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$2;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$2;-><init>(Landroidx/compose/foundation/CombinedClickableNodeImpl;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->D2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl;->Z:LZf/a;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$3;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$3;-><init>(Landroidx/compose/foundation/CombinedClickableNodeImpl;)V

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    new-instance v5, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;

    invoke-direct {v5, p0, v1}, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;-><init>(Landroidx/compose/foundation/CombinedClickableNodeImpl;LRf/c;)V

    new-instance v6, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$5;

    invoke-direct {v6, p0}, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$5;-><init>(Landroidx/compose/foundation/CombinedClickableNodeImpl;)V

    move-object v2, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->i(LB0/A;LZf/l;LZf/l;LZf/q;LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
