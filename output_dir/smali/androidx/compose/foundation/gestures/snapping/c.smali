.class final Landroidx/compose/foundation/gestures/snapping/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/b;


# instance fields
.field private final a:Lu/w;


# direct methods
.method public constructor <init>(Lu/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/c;->a:Lu/w;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lx/i;Ljava/lang/Object;Ljava/lang/Object;LZf/l;LRf/c;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/c;->b(Lx/i;FFLZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lx/i;FFLZf/l;LRf/c;)Ljava/lang/Object;
    .locals 15

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move/from16 v1, p3

    invoke-static/range {v0 .. v8}, Lu/i;->c(FFJJZILjava/lang/Object;)Lu/h;

    move-result-object v11

    move-object v0, p0

    iget-object v12, v0, Landroidx/compose/foundation/gestures/snapping/c;->a:Lu/w;

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->a(Lx/i;FLu/h;Lu/w;LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    check-cast v1, Landroidx/compose/foundation/gestures/snapping/a;

    return-object v1
.end method
