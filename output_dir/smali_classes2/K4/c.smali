.class public final synthetic LK4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMe/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK4/c;->a:Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK4/c;->a:Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;

    const/4 v3, 0x4

    invoke-static {v0, p1, p2}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$a;->m(Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
