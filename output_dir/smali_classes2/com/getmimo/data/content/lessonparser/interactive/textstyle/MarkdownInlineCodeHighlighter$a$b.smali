.class final Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$a;->e(LCe/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$a$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$a$b;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$a$b;->a:Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$a$b;

    const/4 v2, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LCe/l;Ldi/r;)V
    .locals 4

    move-object v0, p0

    check-cast p2, Ldi/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/MarkdownInlineCodeHighlighter$a$b;->b(LCe/l;Ldi/d;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final b(LCe/l;Ldi/d;)V
    .locals 7

    move-object v3, p0

    const-string v6, "visitor"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v6, "code"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-interface {p1}, LCe/l;->length()I

    move-result v5

    move v0, v5

    invoke-interface {p1}, LCe/l;->c()LCe/u;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p2}, Ldi/d;->m()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, LCe/u;->d(Ljava/lang/String;)LCe/u;

    invoke-interface {p1, p2, v0}, LCe/l;->w(Ldi/r;I)V

    const/4 v5, 0x7

    return-void
.end method
