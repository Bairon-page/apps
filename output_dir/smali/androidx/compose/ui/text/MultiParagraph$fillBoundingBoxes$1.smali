.class final Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/MultiParagraph;->a(J[FI)[F
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
.field final synthetic a:J

.field final synthetic b:[F

.field final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->a:J

    iput-object p3, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->b:[F

    iput-object p4, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/f;)V
    .locals 8

    iget-wide v0, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->a:J

    iget-object v2, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->b:[F

    iget-object v3, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-virtual {p1}, Landroidx/compose/ui/text/f;->f()I

    move-result v5

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k;->l(J)I

    move-result v6

    if-le v5, v6, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/f;->f()I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/text/k;->l(J)I

    move-result v5

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/f;->b()I

    move-result v6

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k;->k(J)I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/text/f;->b()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/k;->k(J)I

    move-result v0

    :goto_1
    invoke-virtual {p1, v5}, Landroidx/compose/ui/text/f;->r(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/f;->r(I)I

    move-result v0

    invoke-static {v1, v0}, LN0/z;->b(II)J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/f;->e()LN0/f;

    move-result-object v5

    iget v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-interface {v5, v0, v1, v2, v6}, LN0/f;->w(J[FI)V

    iget v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k;->j(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v5, v0

    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    :goto_2
    if-ge v0, v5, :cond_2

    add-int/lit8 v1, v0, 0x1

    aget v6, v2, v1

    iget v7, v4, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    add-float/2addr v6, v7

    aput v6, v2, v1

    add-int/lit8 v1, v0, 0x3

    aget v6, v2, v1

    add-float/2addr v6, v7

    aput v6, v2, v1

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_2
    iput v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-virtual {p1}, Landroidx/compose/ui/text/f;->e()LN0/f;

    move-result-object p1

    invoke-interface {p1}, LN0/f;->a()F

    move-result p1

    add-float/2addr v0, p1

    iput v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/text/f;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->a(Landroidx/compose/ui/text/f;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
