.class final Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt$ModalDrawer$1;->a(LA/c;Landroidx/compose/runtime/b;I)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
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
.field final synthetic a:Landroidx/compose/material/DrawerState;

.field final synthetic b:La1/d;

.field final synthetic c:F

.field final synthetic d:F


# direct methods
.method constructor <init>(Landroidx/compose/material/DrawerState;La1/d;FF)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->a:Landroidx/compose/material/DrawerState;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->b:La1/d;

    iput p3, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->c:F

    iput p4, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->d:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->invoke()V

    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->a:Landroidx/compose/material/DrawerState;

    iget-object v1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->b:La1/d;

    invoke-virtual {v0, v1}, Landroidx/compose/material/DrawerState;->h(La1/d;)V

    .line 3
    new-instance v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;

    iget v1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->c:F

    iget v2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->d:F

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;-><init>(FF)V

    invoke-static {v0}, Landroidx/compose/material/AnchoredDraggableKt;->a(LZf/l;)LM/i;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->a:Landroidx/compose/material/DrawerState;

    invoke-virtual {v1}, Landroidx/compose/material/DrawerState;->c()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Landroidx/compose/material/AnchoredDraggableState;->J(Landroidx/compose/material/AnchoredDraggableState;LM/i;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
