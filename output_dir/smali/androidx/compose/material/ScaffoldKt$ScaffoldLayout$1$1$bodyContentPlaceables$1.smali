.class final Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->a(LF0/I;J)LF0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LNf/u;",
        "invoke",
        "(Landroidx/compose/runtime/b;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/layout/o;

.field final synthetic b:LF0/I;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/lang/Integer;

.field final synthetic f:LZf/q;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/o;LF0/I;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;LZf/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->a:Landroidx/compose/foundation/layout/o;

    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->b:LF0/I;

    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->c:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->d:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->e:Ljava/lang/Integer;

    iput-object p6, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->f:LZf/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 5

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    goto :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.ScaffoldLayout.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:510)"

    const v2, -0x22056fd1

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->a:Landroidx/compose/foundation/layout/o;

    iget-object v0, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->b:LF0/I;

    invoke-static {p2, v0}, LA/C;->d(Landroidx/compose/foundation/layout/o;La1/d;)LA/s;

    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {p2}, LA/s;->d()F

    move-result v0

    goto :goto_1

    :cond_3
    int-to-float v0, v1

    .line 7
    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    .line 8
    :goto_1
    iget-object v2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->e:Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iget-object v3, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->b:LF0/I;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, La1/d;->C(I)F

    move-result v2

    goto :goto_3

    .line 10
    :cond_5
    :goto_2
    invoke-interface {p2}, LA/s;->a()F

    move-result v2

    .line 11
    :goto_3
    iget-object v3, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->b:LF0/I;

    invoke-interface {v3}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->g(LA/s;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    .line 12
    iget-object v4, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->b:LF0/I;

    invoke-interface {v4}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-static {p2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->f(LA/s;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p2

    .line 13
    invoke-static {v3, v0, p2, v2}, Landroidx/compose/foundation/layout/PaddingKt;->d(FFFF)LA/s;

    move-result-object p2

    .line 14
    iget-object v0, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->f:LZf/q;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_6
    :goto_4
    return-void
.end method
