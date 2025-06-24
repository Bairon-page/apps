.class final Landroidx/compose/ui/draw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/E0;


# instance fields
.field private a:Landroidx/collection/F;

.field private b:Lp0/E0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/draw/e;->b:Lp0/E0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "GraphicsContext not provided"

    invoke-static {v1}, LE0/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lp0/E0;->a()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/draw/e;->a:Landroidx/collection/F;

    if-nez v1, :cond_2

    invoke-static {v0}, Landroidx/collection/L;->b(Ljava/lang/Object;)Landroidx/collection/F;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/draw/e;->a:Landroidx/collection/F;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/collection/F;->e(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public b(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/e;->b:Lp0/E0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lp0/E0;->b(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    return-void
.end method

.method public final c()Lp0/E0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/e;->b:Lp0/E0;

    return-object v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/draw/e;->a:Landroidx/collection/F;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget v2, v0, Landroidx/collection/ObjectList;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p0, v4}, Landroidx/compose/ui/draw/e;->b(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/collection/F;->f()V

    :cond_1
    return-void
.end method

.method public final e(Lp0/E0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/e;->d()V

    iput-object p1, p0, Landroidx/compose/ui/draw/e;->b:Lp0/E0;

    return-void
.end method
