.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->invoke(Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/e;",
        "LNf/u;",
        "a",
        "(Landroidx/compose/ui/graphics/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/animation/core/Animatable;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$1$1;->a:Landroidx/compose/animation/core/Animatable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/e;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$1$1;->a:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/ModalBottomSheetKt;->g(Landroidx/compose/ui/graphics/e;F)F

    move-result v1

    invoke-static {p1, v0}, Landroidx/compose/material3/ModalBottomSheetKt;->h(Landroidx/compose/ui/graphics/e;F)F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-nez v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float v0, v1, v0

    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/e;->l(F)V

    invoke-static {}, Landroidx/compose/material3/ModalBottomSheetKt;->i()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/e;->p0(J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/e;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$1$1;->a(Landroidx/compose/ui/graphics/e;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
