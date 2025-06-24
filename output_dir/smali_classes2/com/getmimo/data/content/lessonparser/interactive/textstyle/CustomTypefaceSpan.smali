.class public final Lcom/getmimo/data/content/lessonparser/interactive/textstyle/CustomTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/getmimo/data/content/lessonparser/interactive/textstyle/CustomTypefaceSpan;",
        "Landroid/text/style/TypefaceSpan;",
        "Landroid/graphics/Typeface;",
        "customTypeface",
        "",
        "family",
        "",
        "color",
        "<init>",
        "(Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Integer;)V",
        "Landroid/graphics/Paint;",
        "paint",
        "LNf/u;",
        "a",
        "(Landroid/graphics/Paint;)V",
        "Landroid/text/TextPaint;",
        "textPaint",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
        "updateMeasureState",
        "Landroid/graphics/Typeface;",
        "b",
        "Ljava/lang/Integer;",
        "content_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    move-object v1, p0

    const-string v3, "customTypeface"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    const/4 v3, 0x7

    iput-object p3, v1, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/CustomTypefaceSpan;->b:Ljava/lang/Integer;

    const/4 v3, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    move-object v1, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    if-eqz p5, :cond_0

    const/4 v3, 0x6

    move-object p2, v0

    :cond_0
    const/4 v3, 0x2

    and-int/lit8 p4, p4, 0x4

    const/4 v4, 0x5

    if-eqz p4, :cond_1

    const/4 v3, 0x6

    move-object p3, v0

    :cond_1
    const/4 v4, 0x5

    invoke-direct {v1, p1, p2, p3}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x6

    return-void
.end method

.method private final a(Landroid/graphics/Paint;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    iget-object v1, v2, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v4

    move v1, v4

    not-int v1, v1

    const/4 v4, 0x7

    and-int/2addr v0, v1

    const/4 v4, 0x2

    and-int/lit8 v1, v0, 0x1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x6

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    const/high16 v4, -0x41800000    # -0.25f

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    const/4 v4, 0x1

    :cond_2
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/CustomTypefaceSpan;->b:Ljava/lang/Integer;

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x2

    :cond_3
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    move-object v1, p0

    const-string v3, "textPaint"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/CustomTypefaceSpan;->a(Landroid/graphics/Paint;)V

    const/4 v3, 0x7

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 4

    move-object v1, p0

    const-string v3, "paint"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1, p1}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/CustomTypefaceSpan;->a(Landroid/graphics/Paint;)V

    const/4 v3, 0x3

    return-void
.end method
