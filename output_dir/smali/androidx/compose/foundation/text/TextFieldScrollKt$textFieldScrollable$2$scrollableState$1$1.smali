.class final Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)Landroidx/compose/ui/b;
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
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "delta",
        "a",
        "(F)Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/text/TextFieldScrollerPosition;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->a:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->a:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->d()F

    move-result v0

    add-float/2addr v0, p1

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->a:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->c()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->a:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->c()F

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->a:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->d()F

    move-result v0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->a:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->d()F

    move-result p1

    neg-float p1, p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->a:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->d()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->h(F)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->a(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
