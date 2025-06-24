.class public final Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$a$a;
.super LGe/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$a;->a(LCe/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;


# direct methods
.method constructor <init>(Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$a$a;->a:Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LGe/m;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a(LGe/a;)Landroid/graphics/Rect;
    .locals 7

    move-object v3, p0

    const-string v5, "drawable"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    sget-object v0, Lk9/o;->a:Lk9/o;

    const/4 v5, 0x7

    invoke-virtual {p1}, LGe/a;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    move v1, v5

    invoke-virtual {p1}, LGe/a;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    move p1, v5

    iget-object v2, v3, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$a$a;->a:Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;->e(Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;)I

    move-result v6

    move v2, v6

    invoke-virtual {v0, v1, p1, v2}, Lk9/o;->a(III)Landroid/graphics/Rect;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
