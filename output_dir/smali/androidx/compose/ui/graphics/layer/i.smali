.class public final Landroidx/compose/ui/graphics/layer/i;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/i$b;
    }
.end annotation


# static fields
.field private static final A:Landroid/view/ViewOutlineProvider;

.field public static final z:Landroidx/compose/ui/graphics/layer/i$b;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lp0/l0;

.field private final c:Lr0/a;

.field private d:Z

.field private e:Landroid/graphics/Outline;

.field private f:Z

.field private v:La1/d;

.field private w:Landroidx/compose/ui/unit/LayoutDirection;

.field private x:LZf/l;

.field private y:Landroidx/compose/ui/graphics/layer/GraphicsLayer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/layer/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/i$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/layer/i;->z:Landroidx/compose/ui/graphics/layer/i$b;

    new-instance v0, Landroidx/compose/ui/graphics/layer/i$a;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/i$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/i;->A:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lp0/l0;Lr0/a;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/i;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/i;->b:Lp0/l0;

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/i;->c:Lr0/a;

    sget-object p1, Landroidx/compose/ui/graphics/layer/i;->A:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/i;->f:Z

    invoke-static {}, Lr0/e;->a()La1/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/i;->v:La1/d;

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/i;->w:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object p1, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;->a()LZf/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/i;->x:LZf/l;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/graphics/layer/i;)Landroid/graphics/Outline;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/i;->e:Landroid/graphics/Outline;

    return-object p0
.end method


# virtual methods
.method public final b(La1/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LZf/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/i;->v:La1/d;

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/i;->w:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/i;->x:LZf/l;

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/i;->y:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-void
.end method

.method public final c(Landroid/graphics/Outline;)Z
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/i;->e:Landroid/graphics/Outline;

    sget-object p1, Landroidx/compose/ui/graphics/layer/f;->a:Landroidx/compose/ui/graphics/layer/f;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/layer/f;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/i;->b:Lp0/l0;

    invoke-virtual {v0}, Lp0/l0;->a()Lp0/G;

    move-result-object v2

    invoke-virtual {v2}, Lp0/G;->a()Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v0}, Lp0/l0;->a()Lp0/G;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lp0/G;->z(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Lp0/l0;->a()Lp0/G;

    move-result-object v3

    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/i;->c:Lr0/a;

    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/i;->v:La1/d;

    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/i;->w:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v8}, Lo0/n;->a(FF)J

    move-result-wide v7

    iget-object v9, v1, Landroidx/compose/ui/graphics/layer/i;->y:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v10, v1, Landroidx/compose/ui/graphics/layer/i;->x:LZf/l;

    invoke-interface {v4}, Lr0/f;->l1()Lr0/d;

    move-result-object v11

    invoke-interface {v11}, Lr0/d;->getDensity()La1/d;

    move-result-object v11

    invoke-interface {v4}, Lr0/f;->l1()Lr0/d;

    move-result-object v12

    invoke-interface {v12}, Lr0/d;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    invoke-interface {v4}, Lr0/f;->l1()Lr0/d;

    move-result-object v13

    invoke-interface {v13}, Lr0/d;->f()Lp0/k0;

    move-result-object v13

    invoke-interface {v4}, Lr0/f;->l1()Lr0/d;

    move-result-object v14

    invoke-interface {v14}, Lr0/d;->e()J

    move-result-wide v14

    invoke-interface {v4}, Lr0/f;->l1()Lr0/d;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lr0/d;->h()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v1

    move-object/from16 v16, v2

    invoke-interface {v4}, Lr0/f;->l1()Lr0/d;

    move-result-object v2

    invoke-interface {v2, v5}, Lr0/d;->d(La1/d;)V

    invoke-interface {v2, v6}, Lr0/d;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {v2, v3}, Lr0/d;->i(Lp0/k0;)V

    invoke-interface {v2, v7, v8}, Lr0/d;->g(J)V

    invoke-interface {v2, v9}, Lr0/d;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-interface {v3}, Lp0/k0;->t()V

    :try_start_0
    invoke-interface {v10, v4}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Lp0/k0;->o()V

    invoke-interface {v4}, Lr0/f;->l1()Lr0/d;

    move-result-object v2

    invoke-interface {v2, v11}, Lr0/d;->d(La1/d;)V

    invoke-interface {v2, v12}, Lr0/d;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {v2, v13}, Lr0/d;->i(Lp0/k0;)V

    invoke-interface {v2, v14, v15}, Lr0/d;->g(J)V

    invoke-interface {v2, v1}, Lr0/d;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-virtual {v0}, Lp0/l0;->a()Lp0/G;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lp0/G;->z(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroidx/compose/ui/graphics/layer/i;->d:Z

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object/from16 v1, p0

    move-object v5, v0

    invoke-interface {v3}, Lp0/k0;->o()V

    invoke-interface {v4}, Lr0/f;->l1()Lr0/d;

    move-result-object v0

    invoke-interface {v0, v11}, Lr0/d;->d(La1/d;)V

    invoke-interface {v0, v12}, Lr0/d;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {v0, v13}, Lr0/d;->i(Lp0/k0;)V

    invoke-interface {v0, v14, v15}, Lr0/d;->g(J)V

    invoke-interface {v0, v2}, Lr0/d;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    throw v5
.end method

.method public forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/i;->f:Z

    return v0
.end method

.method public final getCanvasHolder()Lp0/l0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->b:Lp0/l0;

    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->a:Landroid/view/View;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/i;->f:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/i;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/i;->d:Z

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/i;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/i;->f:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/i;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/i;->d:Z

    return-void
.end method
