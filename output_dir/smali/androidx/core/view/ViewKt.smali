.class public abstract Landroidx/core/view/ViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Llh/f;
    .locals 2

    new-instance v0, Landroidx/core/view/ViewKt$allViews$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/core/view/ViewKt$allViews$1;-><init>(Landroid/view/View;LRf/c;)V

    invoke-static {v0}, Lkotlin/sequences/d;->b(LZf/p;)Llh/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;)Llh/f;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    sget-object v0, Landroidx/core/view/ViewKt$ancestors$1;->a:Landroidx/core/view/ViewKt$ancestors$1;

    invoke-static {p0, v0}, Lkotlin/sequences/d;->o(Ljava/lang/Object;LZf/l;)Llh/f;

    move-result-object p0

    return-object p0
.end method
