.class public final synthetic LK4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/t;


# instance fields
.field public final synthetic a:Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK4/d;->a:Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(LCe/g;LCe/r;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK4/d;->a:Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;

    const/4 v4, 0x4

    invoke-static {v0, p1, p2}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$a;->l(Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;LCe/g;LCe/r;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
