.class final Landroidx/compose/ui/window/h;
.super Landroidx/compose/ui/window/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/window/i;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;II)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    filled-new-array {v0}, [Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/k;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/ui/window/g;->a(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method
