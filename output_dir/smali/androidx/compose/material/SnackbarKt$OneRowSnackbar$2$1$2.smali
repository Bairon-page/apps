.class final Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;->f(Landroidx/compose/ui/layout/h;Ljava/util/List;J)LF0/u;
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
        "Landroidx/compose/ui/layout/q$a;",
        "LNf/u;",
        "a",
        "(Landroidx/compose/ui/layout/q$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/layout/q;

.field final synthetic b:I

.field final synthetic c:Landroidx/compose/ui/layout/q;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/q;ILandroidx/compose/ui/layout/q;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$2;->a:Landroidx/compose/ui/layout/q;

    iput p2, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$2;->b:I

    iput-object p3, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$2;->c:Landroidx/compose/ui/layout/q;

    iput p4, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$2;->d:I

    iput p5, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$2;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q$a;)V
    .locals 14

    iget-object v1, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$2;->a:Landroidx/compose/ui/layout/q;

    iget v3, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$2;->b:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    iget-object v8, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$2;->c:Landroidx/compose/ui/layout/q;

    iget v9, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$2;->d:I

    iget v10, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$2;->e:I

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/q$a;->l(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/q$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$2;->a(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
