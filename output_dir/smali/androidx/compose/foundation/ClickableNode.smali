.class public Landroidx/compose/foundation/ClickableNode;
.super Landroidx/compose/foundation/AbstractClickableNode;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lz/k;Lv/w;ZLjava/lang/String;LL0/g;LZf/a;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Lz/k;Lv/w;ZLjava/lang/String;LL0/g;LZf/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lz/k;Lv/w;ZLjava/lang/String;LL0/g;LZf/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/ClickableNode;-><init>(Lz/k;Lv/w;ZLjava/lang/String;LL0/g;LZf/a;)V

    return-void
.end method

.method static synthetic K2(Landroidx/compose/foundation/ClickableNode;LB0/A;LRf/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;-><init>(Landroidx/compose/foundation/ClickableNode;LRf/c;)V

    new-instance v1, Landroidx/compose/foundation/ClickableNode$clickPointerInput$3;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/ClickableNode$clickPointerInput$3;-><init>(Landroidx/compose/foundation/ClickableNode;)V

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->h(LB0/A;LZf/q;LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method


# virtual methods
.method public final L2(Lz/k;Lv/w;ZLjava/lang/String;LL0/g;LZf/a;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/compose/foundation/AbstractClickableNode;->J2(Lz/k;Lv/w;ZLjava/lang/String;LL0/g;LZf/a;)V

    return-void
.end method

.method public y2(LB0/A;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/ClickableNode;->K2(Landroidx/compose/foundation/ClickableNode;LB0/A;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
