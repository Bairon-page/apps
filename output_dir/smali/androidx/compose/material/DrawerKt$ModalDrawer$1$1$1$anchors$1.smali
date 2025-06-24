.class final Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->invoke()V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LM/j;",
        "Landroidx/compose/material/DrawerValue;",
        "LNf/u;",
        "a",
        "(LM/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;->a:F

    iput p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;->b:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LM/j;)V
    .locals 2

    sget-object v0, Landroidx/compose/material/DrawerValue;->a:Landroidx/compose/material/DrawerValue;

    iget v1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;->a:F

    invoke-virtual {p1, v0, v1}, LM/j;->a(Ljava/lang/Object;F)V

    sget-object v0, Landroidx/compose/material/DrawerValue;->b:Landroidx/compose/material/DrawerValue;

    iget v1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;->b:F

    invoke-virtual {p1, v0, v1}, LM/j;->a(Ljava/lang/Object;F)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM/j;

    invoke-virtual {p0, p1}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;->a(LM/j;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
