.class final Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;
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
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Float;"
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

.field final synthetic c:Landroidx/compose/material/DrawerState;


# direct methods
.method constructor <init>(FFLandroidx/compose/material/DrawerState;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->a:F

    iput p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->b:F

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->c:Landroidx/compose/material/DrawerState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 3

    iget v0, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->a:F

    iget v1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->b:F

    iget-object v2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->c:Landroidx/compose/material/DrawerState;

    invoke-virtual {v2}, Landroidx/compose/material/DrawerState;->g()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/material/DrawerKt;->d(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
