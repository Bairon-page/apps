.class public final Landroidx/compose/ui/graphics/layer/i$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/layer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/graphics/layer/i;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/graphics/layer/i;

    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/i;->a(Landroidx/compose/ui/graphics/layer/i;)Landroid/graphics/Outline;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    :cond_0
    return-void
.end method
