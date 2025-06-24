.class final Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/MultiParagraph;->x(II)Landroidx/compose/ui/graphics/Path;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/f;",
        "paragraphInfo",
        "LNf/u;",
        "a",
        "(Landroidx/compose/ui/text/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/graphics/Path;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/Path;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->a:Landroidx/compose/ui/graphics/Path;

    iput p2, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->b:I

    iput p3, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/f;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->a:Landroidx/compose/ui/graphics/Path;

    iget v1, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->b:I

    iget v2, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->c:I

    invoke-virtual {p1}, Landroidx/compose/ui/text/f;->e()LN0/f;

    move-result-object v3

    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/f;->r(I)I

    move-result v1

    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/f;->r(I)I

    move-result v2

    invoke-interface {v3, v1, v2}, LN0/f;->r(II)Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/f;->i(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/Path;->p(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/text/f;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->a(Landroidx/compose/ui/text/f;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
