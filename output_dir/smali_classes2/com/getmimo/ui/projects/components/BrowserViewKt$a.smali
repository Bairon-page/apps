.class public final Lcom/getmimo/ui/projects/components/BrowserViewKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/projects/components/BrowserViewKt;->g(LO7/a;ZLZf/l;LZf/a;LZf/l;ZLandroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(Lgd/b;Lcom/multiplatform/webview/web/WebViewNavigator;)Lgd/c;
    .locals 5

    move-object v2, p0

    const-string v4, "request"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "navigator"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Lgd/b;->a()Ljava/util/Map;

    move-result-object v4

    move-object p2, v4

    const-string v4, "Platform"

    move-object v0, v4

    const-string v4, "AndroidMimoApp"

    move-object v1, v4

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lgd/c$a;

    const/4 v4, 0x6

    invoke-direct {p2, p1}, Lgd/c$a;-><init>(Lgd/b;)V

    const/4 v4, 0x1

    return-object p2
.end method
