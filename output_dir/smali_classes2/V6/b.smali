.class public final LV6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV6/b$a;,
        LV6/b$b;
    }
.end annotation


# static fields
.field public static final b:LV6/b$a;

.field public static final c:I


# instance fields
.field private final a:Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LV6/b$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LV6/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    sput-object v0, LV6/b;->b:LV6/b$a;

    const/4 v3, 0x3

    const/16 v2, 0x8

    move v0, v2

    sput v0, LV6/b;->c:I

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;)V
    .locals 5

    move-object v1, p0

    const-string v4, "webView"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, LV6/b;->a:Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic a(LZf/l;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, LV6/b;->c(LZf/l;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method private static final c(LZf/l;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d(Lcom/getmimo/data/content/model/track/CodeLanguage;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    sget-object v0, LV6/b$b;->a:[I

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    aget v0, v0, v1

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v1, v5

    if-eq v0, v1, :cond_2

    const/4 v5, 0x4

    const/4 v5, 0x2

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    const/4 v5, 0x3

    move v1, v5

    const-string v5, "js_beautify"

    move-object v2, v5

    if-eq v0, v1, :cond_3

    const/4 v5, 0x3

    const/4 v5, 0x4

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "Beautify doesn\'t support this language: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x4

    const-string v5, "css_beautify"

    move-object v2, v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    const-string v5, "html_beautify"

    move-object v2, v5

    :cond_3
    const/4 v5, 0x5

    :goto_0
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;ILZf/l;)V
    .locals 5

    move-object v2, p0

    const-string v4, "code"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v4, "codeLanguage"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, "callback"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v4, "{result: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, LV6/b;->d(Lcom/getmimo/data/content/model/track/CodeLanguage;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "(`"

    move-object p2, v4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "`, {\n preserve_newlines: true,\n wrap_line_length: "

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",\n indent_size: 1,\n e4x: true,\n indent_inner_html: true})}"

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "call: "

    move-object p3, v4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    const/4 v4, 0x0

    move p3, v4

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {p2, p3}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object p2, v2, LV6/b;->a:Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;

    const/4 v4, 0x6

    new-instance p3, LV6/a;

    const/4 v4, 0x3

    invoke-direct {p3, p4}, LV6/a;-><init>(LZf/l;)V

    const/4 v4, 0x2

    invoke-virtual {p2, p1, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v4, 0x1

    return-void
.end method
