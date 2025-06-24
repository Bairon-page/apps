.class public final LK4/j;
.super LK4/a;
.source "SourceFile"


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p3, p4}, LK4/a;-><init>(II)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LK4/j;->c:I

    const/4 v2, 0x2

    iput p2, v0, LK4/j;->d:I

    const/4 v2, 0x3

    iput p5, v0, LK4/j;->e:I

    const/4 v2, 0x3

    iput p6, v0, LK4/j;->f:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 10

    move-object v0, p0

    move-object v9, p2

    const-string v1, "canvas"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paint"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    move-object/from16 v3, p8

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v3, v0, LK4/j;->c:I

    if-eqz v3, :cond_0

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int v3, p6, v3

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    iget v4, v0, LK4/j;->e:I

    sub-int v5, v3, v4

    const/4 v3, 0x2

    const/4 v3, 0x2

    div-int/2addr v1, v3

    add-int v1, p6, v1

    iget v4, v0, LK4/j;->f:I

    add-int v6, v1, v4

    invoke-static {v3}, Lk9/m;->f(I)I

    move-result v1

    int-to-float v7, v1

    invoke-static {v3}, Lk9/m;->f(I)I

    move-result v1

    int-to-float v8, v1

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v1 .. v8}, Lk9/D;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIFF)V

    iget v1, v0, LK4/j;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
