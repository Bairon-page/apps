.class public final Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$a;

.field public static final f:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LNf/i;

.field private final c:LNf/i;

.field private final d:LNf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;->e:Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$a;

    const/4 v2, 0x1

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;->f:I

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v7, "context"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x4

    const-string v7, "file:///android_asset/"

    move-object v2, v7

    iput-object v2, p0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;->a:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    move-object p2, v7

    const/4 v7, 0x1

    move p3, v7

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/4 v7, 0x5

    invoke-static {p1}, Lu4/a;->a(Landroid/content/Context;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_0

    const/4 v7, 0x4

    sget-object p1, Lcom/getmimo/ui/codeeditor/utils/HighlightJsTheme;->c:Lcom/getmimo/ui/codeeditor/utils/HighlightJsTheme;

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    sget-object p1, Lcom/getmimo/ui/codeeditor/utils/HighlightJsTheme;->b:Lcom/getmimo/ui/codeeditor/utils/HighlightJsTheme;

    const/4 v7, 0x6

    :goto_0
    invoke-virtual {p1}, Lcom/getmimo/ui/codeeditor/utils/HighlightJsTheme;->c()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p0, p1}, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    const-string v7, "utf-8"

    move-object v5, v7

    const/4 v7, 0x0

    move v6, v7

    const-string v7, "text/html"

    move-object v4, v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    new-instance p1, LV6/c;

    const/4 v7, 0x1

    invoke-direct {p1, p0}, LV6/c;-><init>(Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;)V

    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object v7

    move-object p1, v7

    iput-object p1, p0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;->b:LNf/i;

    const/4 v7, 0x5

    new-instance p1, LV6/d;

    const/4 v7, 0x6

    invoke-direct {p1, p0}, LV6/d;-><init>(Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;)V

    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object v7

    move-object p1, v7

    iput-object p1, p0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;->c:LNf/i;

    const/4 v7, 0x5

    new-instance p1, LV6/e;

    const/4 v7, 0x3

    invoke-direct {p1, p0}, LV6/e;-><init>(Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;)V

    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object v7

    move-object p1, v7

    iput-object p1, p0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;->d:LNf/i;

    const/4 v7, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v3, 0x4

    if-eqz p5, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p2, v3

    :cond_0
    const/4 v3, 0x3

    and-int/lit8 p4, p4, 0x4

    const/4 v3, 0x3

    if-eqz p4, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p3, v2

    :cond_1
    const/4 v2, 0x2

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic a(Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;)LV6/g;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;->k(Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;)LV6/g;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;)LV6/b;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;->f(Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;)LV6/b;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic c(Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;)Lcom/getmimo/ui/codeeditor/renderer/a;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;->h(Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;)Lcom/getmimo/ui/codeeditor/renderer/a;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic d(Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;)Lcom/getmimo/ui/codeeditor/renderer/a;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;->getHighlightJsRenderer()Lcom/getmimo/ui/codeeditor/renderer/a;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic e(Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;->l(LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final f(Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;)LV6/b;
    .locals 5

    move-object v1, p0

    new-instance v0, LV6/b;

    const/4 v4, 0x2

    invoke-direct {v0, v1}, LV6/b;-><init>(Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method private final getBeautifyCodeFormatRender()LV6/b;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;->c:LNf/i;

    const/4 v3, 0x1

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LV6/b;

    const/4 v3, 0x6

    return-object v0
.end method

.method private final getHighlightJsRenderer()Lcom/getmimo/ui/codeeditor/renderer/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;->b:LNf/i;

    const/4 v4, 0x6

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/getmimo/ui/codeeditor/renderer/a;

    const/4 v4, 0x3

    return-object v0
.end method

.method private final getPrettierCodeFormatRenderer()LV6/g;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;->d:LNf/i;

    const/4 v4, 0x4

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LV6/g;

    const/4 v3, 0x1

    return-object v0
.end method

.method private static final h(Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;)Lcom/getmimo/ui/codeeditor/renderer/a;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/getmimo/ui/codeeditor/renderer/a;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/getmimo/ui/codeeditor/renderer/a;-><init>(Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method private final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, "<!DOCTYPE html>\n<html>\n<head>\n<meta charset=\"utf-8\">"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/getmimo/ui/codeeditor/renderer/a;->b:Lcom/getmimo/ui/codeeditor/renderer/a$a;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Lcom/getmimo/ui/codeeditor/renderer/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<script src=\"./highlight.min.js\"></script>\n<script src=\"beautify/beautify.min.js\"></script>\n<script src=\"beautify/beautify-html.min.js\"></script>\n<script src=\"beautify/beautify-css.min.js\"></script>\n<script src=\"prettier/standalone.js\"></script>\n<script src=\"prettier/parser-html.js\"></script>\n<script src=\"prettier/parser-postcss.js\"></script>\n<script src=\"prettier/parser-babylon.js\"></script>\n</head>\n<body></body></html>"

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method private static final k(Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;)LV6/g;
    .locals 4

    move-object v1, p0

    new-instance v0, LV6/g;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, LV6/g;-><init>(Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method private final l(LRf/c;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$waitUntilReady$2;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v3, v2}, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$waitUntilReady$2;-><init>(Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;LRf/c;)V

    const/4 v5, 0x4

    invoke-static {v0, v1, p1}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-ne p1, v0, :cond_0

    const/4 v5, 0x6

    return-object p1

    :cond_0
    const/4 v5, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v5, 0x5

    return-object p1
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;ILRf/c;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    instance-of v0, p4, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    move-object v0, p4

    check-cast v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;

    const/4 v7, 0x5

    iget v1, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;->v:I

    const/4 v8, 0x6

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    const/4 v8, 0x2

    sub-int/2addr v1, v2

    const/4 v7, 0x4

    iput v1, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;->v:I

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-instance v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;

    const/4 v8, 0x3

    invoke-direct {v0, v5, p4}, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;-><init>(Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;LRf/c;)V

    const/4 v8, 0x5

    :goto_0
    iget-object p4, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;->e:Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    iget v2, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;->v:I

    const/4 v7, 0x2

    const/4 v7, 0x2

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    if-eqz v2, :cond_3

    const/4 v8, 0x5

    if-eq v2, v4, :cond_2

    const/4 v7, 0x7

    if-ne v2, v3, :cond_1

    const/4 v8, 0x4

    iget-object p1, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;->c:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast p1, Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v8, 0x1

    iget-object p1, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x5

    iget-object p1, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;->a:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast p1, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;

    const/4 v7, 0x1

    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto/16 :goto_2

    :cond_1
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    const/4 v7, 0x5

    :cond_2
    const/4 v8, 0x6

    iget p3, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;->d:I

    const/4 v8, 0x2

    iget-object p1, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;->c:Ljava/lang/Object;

    const/4 v7, 0x5

    move-object p2, p1

    check-cast p2, Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v7, 0x3

    iget-object p1, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v2, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;->a:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast v2, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;

    const/4 v7, 0x4

    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iput-object v5, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;->a:Ljava/lang/Object;

    const/4 v8, 0x7

    iput-object p1, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    iput-object p2, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;->c:Ljava/lang/Object;

    const/4 v8, 0x3

    iput p3, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;->d:I

    const/4 v7, 0x4

    iput v4, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;->v:I

    const/4 v8, 0x1

    invoke-direct {v5, v0}, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;->l(LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p4, v8

    if-ne p4, v1, :cond_4

    const/4 v7, 0x3

    return-object v1

    :cond_4
    const/4 v7, 0x7

    move-object v2, v5

    :goto_1
    iput-object v2, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;->a:Ljava/lang/Object;

    const/4 v8, 0x7

    iput-object p1, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    iput-object p2, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;->c:Ljava/lang/Object;

    const/4 v7, 0x3

    iput p3, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;->d:I

    const/4 v7, 0x5

    iput v3, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;->v:I

    const/4 v8, 0x7

    new-instance p4, LRf/f;

    const/4 v8, 0x6

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->c(LRf/c;)LRf/c;

    move-result-object v7

    move-object v3, v7

    invoke-direct {p4, v3}, LRf/f;-><init>(LRf/c;)V

    const/4 v8, 0x7

    invoke-direct {v2}, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;->getBeautifyCodeFormatRender()LV6/b;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$b;

    const/4 v7, 0x3

    invoke-direct {v3, p4}, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$b;-><init>(LRf/c;)V

    const/4 v7, 0x4

    invoke-virtual {v2, p1, p2, p3, v3}, LV6/b;->b(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;ILZf/l;)V

    const/4 v8, 0x2

    invoke-virtual {p4}, LRf/f;->a()Ljava/lang/Object;

    move-result-object v7

    move-object p4, v7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p4, p1, :cond_5

    const/4 v8, 0x7

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/f;->c(LRf/c;)V

    const/4 v8, 0x5

    :cond_5
    const/4 v7, 0x4

    if-ne p4, v1, :cond_6

    const/4 v8, 0x6

    return-object v1

    :cond_6
    const/4 v7, 0x7

    :goto_2
    return-object p4
.end method

.method public final j(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;LRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v3, p1, p2, v2}, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;-><init>(Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;LRf/c;)V

    const/4 v6, 0x2

    invoke-static {v0, v1, p3}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
