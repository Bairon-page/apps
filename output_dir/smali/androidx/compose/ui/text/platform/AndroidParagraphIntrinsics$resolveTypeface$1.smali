.class final Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;LN0/A;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/e$b;La1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/e;",
        "fontFamily",
        "Landroidx/compose/ui/text/font/o;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/l;",
        "fontStyle",
        "Landroidx/compose/ui/text/font/m;",
        "fontSynthesis",
        "Landroid/graphics/Typeface;",
        "a",
        "(Landroidx/compose/ui/text/font/e;Landroidx/compose/ui/text/font/o;II)Landroid/graphics/Typeface;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/e;Landroidx/compose/ui/text/font/o;II)Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g()Landroidx/compose/ui/text/font/e$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/e$b;->a(Landroidx/compose/ui/text/font/e;Landroidx/compose/ui/text/font/o;II)LW/p0;

    move-result-object p1

    instance-of p2, p1, Landroidx/compose/ui/text/font/w$b;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/compose/ui/text/platform/a;

    iget-object p3, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-static {p3}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;)Landroidx/compose/ui/text/platform/a;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroidx/compose/ui/text/platform/a;-><init>(LW/p0;Landroidx/compose/ui/text/platform/a;)V

    iget-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->e(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;Landroidx/compose/ui/text/platform/a;)V

    invoke-virtual {p2}, Landroidx/compose/ui/text/platform/a;->a()Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/text/font/e;

    check-cast p2, Landroidx/compose/ui/text/font/o;

    check-cast p3, Landroidx/compose/ui/text/font/l;

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/l;->i()I

    move-result p3

    check-cast p4, Landroidx/compose/ui/text/font/m;

    invoke-virtual {p4}, Landroidx/compose/ui/text/font/m;->m()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->a(Landroidx/compose/ui/text/font/e;Landroidx/compose/ui/text/font/o;II)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
