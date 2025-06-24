.class public abstract Landroidx/compose/foundation/gestures/DraggableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LZf/q;

.field private static final b:LZf/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;-><init>(LRf/c;)V

    sput-object v0, Landroidx/compose/foundation/gestures/DraggableKt;->a:LZf/q;

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;-><init>(LRf/c;)V

    sput-object v0, Landroidx/compose/foundation/gestures/DraggableKt;->b:LZf/q;

    return-void
.end method

.method public static final synthetic a()LZf/q;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/DraggableKt;->a:LZf/q;

    return-object v0
.end method

.method public static final synthetic b()LZf/q;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/DraggableKt;->b:LZf/q;

    return-object v0
.end method

.method public static final synthetic c(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt;->h(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result p0

    return p0
.end method

.method public static final synthetic d(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt;->i(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result p0

    return p0
.end method

.method public static final synthetic e(J)J
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/DraggableKt;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(Landroidx/compose/ui/b;Lx/d;Landroidx/compose/foundation/gestures/Orientation;ZLz/k;ZLZf/q;LZf/q;Z)Landroidx/compose/ui/b;
    .locals 10

    new-instance v9, Landroidx/compose/foundation/gestures/DraggableElement;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Lx/d;Landroidx/compose/foundation/gestures/Orientation;ZLz/k;ZLZf/q;LZf/q;Z)V

    move-object v0, p0

    invoke-interface {p0, v9}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Landroidx/compose/ui/b;Lx/d;Landroidx/compose/foundation/gestures/Orientation;ZLz/k;ZLZf/q;LZf/q;ZILjava/lang/Object;)Landroidx/compose/ui/b;
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose/foundation/gestures/DraggableKt;->a:LZf/q;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/compose/foundation/gestures/DraggableKt;->b:LZf/q;

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move v10, v2

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/gestures/DraggableKt;->f(Landroidx/compose/ui/b;Lx/d;Landroidx/compose/foundation/gestures/Orientation;ZLz/k;ZLZf/q;LZf/q;Z)Landroidx/compose/ui/b;

    move-result-object v0

    return-object v0
.end method

.method private static final h(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Lo0/g;->n(J)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lo0/g;->m(J)F

    move-result p0

    :goto_0
    return p0
.end method

.method private static final i(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, La1/x;->i(J)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, La1/x;->h(J)F

    move-result p0

    :goto_0
    return p0
.end method

.method private static final j(J)J
    .locals 3

    invoke-static {p0, p1}, La1/x;->h(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, La1/x;->h(J)F

    move-result v0

    :goto_0
    invoke-static {p0, p1}, La1/x;->i(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, La1/x;->i(J)F

    move-result v1

    :goto_1
    invoke-static {v0, v1}, La1/y;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
