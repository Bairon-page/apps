.class final Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/AndroidParagraph;->j(Lo0/i;ILN0/v;)J
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/graphics/RectF;",
        "segmentBounds",
        "area",
        "",
        "a",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:LN0/v;


# direct methods
.method constructor <init>(LN0/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;->a:LN0/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;->a:LN0/v;

    invoke-static {p1}, Lp0/S0;->f(Landroid/graphics/RectF;)Lo0/i;

    move-result-object p1

    invoke-static {p2}, Lp0/S0;->f(Landroid/graphics/RectF;)Lo0/i;

    move-result-object p2

    invoke-interface {v0, p1, p2}, LN0/v;->a(Lo0/i;Lo0/i;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/RectF;

    check-cast p2, Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
