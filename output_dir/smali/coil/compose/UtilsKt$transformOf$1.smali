.class final Lcoil/compose/UtilsKt$transformOf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/UtilsKt;->h(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)LZf/l;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcoil/compose/AsyncImagePainter$b;",
        "state",
        "a",
        "(Lcoil/compose/AsyncImagePainter$b;)Lcoil/compose/AsyncImagePainter$b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic b:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic c:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/UtilsKt$transformOf$1;->a:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Lcoil/compose/UtilsKt$transformOf$1;->b:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p3, p0, Lcoil/compose/UtilsKt$transformOf$1;->c:Landroidx/compose/ui/graphics/painter/Painter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcoil/compose/AsyncImagePainter$b;)Lcoil/compose/AsyncImagePainter$b;
    .locals 3

    instance-of v0, p1, Lcoil/compose/AsyncImagePainter$b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoil/compose/UtilsKt$transformOf$1;->a:Landroidx/compose/ui/graphics/painter/Painter;

    check-cast p1, Lcoil/compose/AsyncImagePainter$b$c;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcoil/compose/AsyncImagePainter$b$c;->b(Landroidx/compose/ui/graphics/painter/Painter;)Lcoil/compose/AsyncImagePainter$b$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcoil/compose/AsyncImagePainter$b$b;

    if-eqz v0, :cond_2

    check-cast p1, Lcoil/compose/AsyncImagePainter$b$b;

    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$b$b;->d()LM2/e;

    move-result-object v0

    invoke-virtual {v0}, LM2/e;->c()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcoil/request/NullRequestDataException;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/compose/UtilsKt$transformOf$1;->b:Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz v0, :cond_2

    invoke-static {p1, v0, v2, v1, v2}, Lcoil/compose/AsyncImagePainter$b$b;->c(Lcoil/compose/AsyncImagePainter$b$b;Landroidx/compose/ui/graphics/painter/Painter;LM2/e;ILjava/lang/Object;)Lcoil/compose/AsyncImagePainter$b$b;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcoil/compose/UtilsKt$transformOf$1;->c:Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz v0, :cond_2

    invoke-static {p1, v0, v2, v1, v2}, Lcoil/compose/AsyncImagePainter$b$b;->c(Lcoil/compose/AsyncImagePainter$b$b;Landroidx/compose/ui/graphics/painter/Painter;LM2/e;ILjava/lang/Object;)Lcoil/compose/AsyncImagePainter$b$b;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcoil/compose/AsyncImagePainter$b;

    invoke-virtual {p0, p1}, Lcoil/compose/UtilsKt$transformOf$1;->a(Lcoil/compose/AsyncImagePainter$b;)Lcoil/compose/AsyncImagePainter$b;

    move-result-object p1

    return-object p1
.end method
