.class final Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/AnchoredDraggableState;->H(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "LNf/u;",
        "invoke",
        "()V",
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
.field final synthetic a:Landroidx/compose/material3/internal/AnchoredDraggableState;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iput-object p2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;->invoke()V

    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-static {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->c(Landroidx/compose/material3/internal/AnchoredDraggableState;)LT/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->o()LT/c;

    move-result-object v3

    invoke-interface {v3, v2}, LT/c;->e(Ljava/lang/Object;)F

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 5
    invoke-static {v0, v3, v4, v5, v6}, LT/a;->b(LT/a;FFILjava/lang/Object;)V

    .line 6
    invoke-static {v1, v6}, Landroidx/compose/material3/internal/AnchoredDraggableState;->f(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {v1, v2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->e(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;)V

    return-void
.end method
