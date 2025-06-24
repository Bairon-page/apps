.class public final Lcom/getmimo/ui/codeeditor/renderer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/codeeditor/renderer/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/getmimo/ui/codeeditor/renderer/a$a;

.field public static final c:I


# instance fields
.field private final a:Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/ui/codeeditor/renderer/a$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/codeeditor/renderer/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    sput-object v0, Lcom/getmimo/ui/codeeditor/renderer/a;->b:Lcom/getmimo/ui/codeeditor/renderer/a$a;

    const/4 v2, 0x1

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/codeeditor/renderer/a;->c:I

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;)V
    .locals 4

    move-object v1, p0

    const-string v3, "webView"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/getmimo/ui/codeeditor/renderer/a;->a:Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic a(LZf/l;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/codeeditor/renderer/a;->d(LZf/l;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method private final b(Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "JSON.stringify(hljs.highlight(\""

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\", { language: \""

    move-object p2, v4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" }), [\"value\"])"

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method private static final d(LZf/l;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;LZf/l;)V
    .locals 4

    move-object v1, p0

    const-string v3, "script"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "codeLanguage"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "callback"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, p2, p1}, Lcom/getmimo/ui/codeeditor/renderer/a;->b(Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iget-object p2, v1, Lcom/getmimo/ui/codeeditor/renderer/a;->a:Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;

    const/4 v3, 0x3

    new-instance v0, LV6/f;

    const/4 v3, 0x3

    invoke-direct {v0, p3}, LV6/f;-><init>(LZf/l;)V

    const/4 v3, 0x4

    invoke-virtual {p2, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v3, 0x2

    return-void
.end method
