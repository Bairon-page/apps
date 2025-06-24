.class public abstract LK4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LK4/a;->a:I

    const/4 v3, 0x3

    iput p2, v0, LK4/a;->b:I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
.end method

.method public final b(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LK4/a;->b:I

    const/4 v2, 0x7

    return-void
.end method

.method public final c(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, LK4/a;->a:I

    const/4 v2, 0x7

    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 13

    move-object v12, p0

    move-object v2, p2

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    const-string v0, "canvas"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v12, LK4/a;->a:I

    if-gt v0, v10, :cond_3

    iget v3, v12, LK4/a;->b:I

    if-ge v3, v9, :cond_0

    goto :goto_3

    :cond_0
    if-gt v9, v0, :cond_1

    if-gt v0, v10, :cond_1

    invoke-static {p2, v8, v9, v0}, Lk9/D;->g(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_0
    add-int v3, p3, v0

    iget v0, v12, LK4/a;->b:I

    if-lt v10, v0, :cond_2

    invoke-static {p2, v8, v9, v0}, Lk9/D;->g(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F

    move-result v0

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    invoke-static {p2, v8, v9, v10}, Lk9/D;->g(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F

    move-result v0

    goto :goto_1

    :goto_2
    add-int v4, p3, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {v0 .. v11}, LK4/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V

    :cond_3
    :goto_3
    return-void
.end method
