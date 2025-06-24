.class public final Lbuild/gist/presentation/GistView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lbuild/gist/presentation/engine/EngineWebViewListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0017\u0010!\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u001f\u0010%\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R$\u00101\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106\u00a8\u00067"
    }
    d2 = {
        "Lbuild/gist/presentation/GistView;",
        "Landroid/widget/FrameLayout;",
        "Lbuild/gist/presentation/engine/EngineWebViewListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "size",
        "getSizeBasedOnDPI",
        "(I)I",
        "Lbuild/gist/data/model/Message;",
        "message",
        "LNf/u;",
        "setup",
        "(Lbuild/gist/data/model/Message;)V",
        "",
        "name",
        "action",
        "",
        "system",
        "tap",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "route",
        "routeError",
        "(Ljava/lang/String;)V",
        "routeLoaded",
        "error",
        "()V",
        "bootstrapped",
        "newRoute",
        "routeChanged",
        "",
        "width",
        "height",
        "sizeChanged",
        "(DD)V",
        "Lbuild/gist/presentation/engine/EngineWebView;",
        "engineWebView",
        "Lbuild/gist/presentation/engine/EngineWebView;",
        "currentMessage",
        "Lbuild/gist/data/model/Message;",
        "currentRoute",
        "Ljava/lang/String;",
        "firstLoad",
        "Z",
        "Lbuild/gist/presentation/GistViewListener;",
        "listener",
        "Lbuild/gist/presentation/GistViewListener;",
        "getListener",
        "()Lbuild/gist/presentation/GistViewListener;",
        "setListener",
        "(Lbuild/gist/presentation/GistViewListener;)V",
        "gist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentMessage:Lbuild/gist/data/model/Message;

.field private currentRoute:Ljava/lang/String;

.field private engineWebView:Lbuild/gist/presentation/engine/EngineWebView;

.field private firstLoad:Z

.field private listener:Lbuild/gist/presentation/GistViewListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lbuild/gist/presentation/GistView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lbuild/gist/presentation/engine/EngineWebView;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1, v0}, Lbuild/gist/presentation/engine/EngineWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lbuild/gist/presentation/GistView;->engineWebView:Lbuild/gist/presentation/engine/EngineWebView;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lbuild/gist/presentation/GistView;->firstLoad:Z

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    invoke-virtual {p2, p0}, Lbuild/gist/presentation/engine/EngineWebView;->setListener(Lbuild/gist/presentation/engine/EngineWebViewListener;)V

    .line 8
    iget-object p1, p0, Lbuild/gist/presentation/GistView;->engineWebView:Lbuild/gist/presentation/engine/EngineWebView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lbuild/gist/presentation/GistView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getSizeBasedOnDPI(I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/2addr p1, v0

    div-int/lit16 p1, p1, 0xa0

    return p1
.end method


# virtual methods
.method public bootstrapped()V
    .locals 2

    iget-object v0, p0, Lbuild/gist/presentation/GistView;->currentMessage:Lbuild/gist/data/model/Message;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbuild/gist/data/model/Message;->getMessageId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lbuild/gist/presentation/GistView;->engineWebView:Lbuild/gist/presentation/engine/EngineWebView;

    iput-object v0, p0, Lbuild/gist/presentation/GistView;->currentMessage:Lbuild/gist/data/model/Message;

    invoke-virtual {p0, v0}, Lbuild/gist/presentation/GistView;->setListener(Lbuild/gist/presentation/GistViewListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public error()V
    .locals 2

    iget-object v0, p0, Lbuild/gist/presentation/GistView;->currentMessage:Lbuild/gist/data/model/Message;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lbuild/gist/presentation/GistSdk;->INSTANCE:Lbuild/gist/presentation/GistSdk;

    invoke-virtual {v1, v0}, Lbuild/gist/presentation/GistSdk;->handleGistError$gist_release(Lbuild/gist/data/model/Message;)V

    :goto_0
    return-void
.end method

.method public final getListener()Lbuild/gist/presentation/GistViewListener;
    .locals 1

    iget-object v0, p0, Lbuild/gist/presentation/GistView;->listener:Lbuild/gist/presentation/GistViewListener;

    return-object v0
.end method

.method public routeChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "newRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public routeError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbuild/gist/presentation/GistView;->currentMessage:Lbuild/gist/data/model/Message;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lbuild/gist/presentation/GistSdk;->INSTANCE:Lbuild/gist/presentation/GistSdk;

    invoke-virtual {v0, p1}, Lbuild/gist/presentation/GistSdk;->handleGistError$gist_release(Lbuild/gist/data/model/Message;)V

    :goto_0
    return-void
.end method

.method public routeLoaded(Ljava/lang/String;)V
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbuild/gist/presentation/GistView;->currentRoute:Ljava/lang/String;

    iget-boolean p1, p0, Lbuild/gist/presentation/GistView;->firstLoad:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbuild/gist/presentation/GistView;->firstLoad:Z

    iget-object p1, p0, Lbuild/gist/presentation/GistView;->engineWebView:Lbuild/gist/presentation/engine/EngineWebView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object p1, p0, Lbuild/gist/presentation/GistView;->currentMessage:Lbuild/gist/data/model/Message;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lbuild/gist/presentation/GistSdk;->INSTANCE:Lbuild/gist/presentation/GistSdk;

    invoke-virtual {v0, p1}, Lbuild/gist/presentation/GistSdk;->handleGistLoaded$gist_release(Lbuild/gist/data/model/Message;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setListener(Lbuild/gist/presentation/GistViewListener;)V
    .locals 0

    iput-object p1, p0, Lbuild/gist/presentation/GistView;->listener:Lbuild/gist/presentation/GistViewListener;

    return-void
.end method

.method public final setup(Lbuild/gist/data/model/Message;)V
    .locals 11

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbuild/gist/presentation/GistView;->currentMessage:Lbuild/gist/data/model/Message;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbuild/gist/data/model/engine/EngineWebConfiguration;

    invoke-static {}, Lbuild/gist/presentation/GistSdk;->getInstance()Lbuild/gist/presentation/GistSdk;

    move-result-object v1

    invoke-virtual {v1}, Lbuild/gist/presentation/GistSdk;->getSiteId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lbuild/gist/presentation/GistSdk;->getInstance()Lbuild/gist/presentation/GistSdk;

    move-result-object v1

    invoke-virtual {v1}, Lbuild/gist/presentation/GistSdk;->getDataCenter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lbuild/gist/data/model/Message;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lbuild/gist/data/model/Message;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lbuild/gist/presentation/GistSdk;->INSTANCE:Lbuild/gist/presentation/GistSdk;

    invoke-virtual {v1}, Lbuild/gist/presentation/GistSdk;->getGistEnvironment$gist_release()Lbuild/gist/GistEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lbuild/gist/GistEnvironmentEndpoints;->getEngineApiUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lbuild/gist/data/model/Message;->getProperties()Ljava/util/Map;

    move-result-object v8

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lbuild/gist/data/model/engine/EngineWebConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lbuild/gist/presentation/GistView;->engineWebView:Lbuild/gist/presentation/engine/EngineWebView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lbuild/gist/presentation/engine/EngineWebView;->setup(Lbuild/gist/data/model/engine/EngineWebConfiguration;)V

    :goto_0
    return-void
.end method

.method public sizeChanged(DD)V
    .locals 1

    iget-object v0, p0, Lbuild/gist/presentation/GistView;->listener:Lbuild/gist/presentation/GistViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    double-to-int p1, p1

    invoke-direct {p0, p1}, Lbuild/gist/presentation/GistView;->getSizeBasedOnDPI(I)I

    move-result p1

    double-to-int p2, p3

    invoke-direct {p0, p2}, Lbuild/gist/presentation/GistView;->getSizeBasedOnDPI(I)I

    move-result p2

    invoke-interface {v0, p1, p2}, Lbuild/gist/presentation/GistViewListener;->onGistViewSizeChanged(II)V

    :goto_0
    return-void
.end method

.method public tap(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "action"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lbuild/gist/presentation/GistView;->currentMessage:Lbuild/gist/data/model/Message;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v4, v0, Lbuild/gist/presentation/GistView;->currentRoute:Ljava/lang/String;

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v5, Lbuild/gist/presentation/GistSdk;->INSTANCE:Lbuild/gist/presentation/GistSdk;

    invoke-virtual {v5, v3, v4, v2, v1}, Lbuild/gist/presentation/GistSdk;->handleGistAction$gist_release(Lbuild/gist/data/model/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gist://"

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v1, v4, v6, v7}, Lkotlin/text/g;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const-string v8, "android.intent.action.VIEW"

    const-string v9, "Gist"

    if-eqz v1, :cond_9

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v10, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v10, v2}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, 0x5a5ddf8

    if-eq v11, v12, :cond_6

    const v12, 0x500dd64a

    if-eq v11, v12, :cond_4

    const v3, 0x6dffb895

    if-eq v11, v3, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v3, "loadPage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string v1, "url"

    invoke-virtual {v10, v1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v7}, Landroidx/core/content/a;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_4
    const-string v8, "showMessage"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v5, v3}, Lbuild/gist/presentation/GistSdk;->handleGistClosed$gist_release(Lbuild/gist/data/model/Message;)V

    const-string v1, "messageId"

    invoke-virtual {v10, v1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "properties"

    invoke-virtual {v10, v3}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const-string v4, "parameterBinary"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v5, "UTF_8"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lwc/c;

    invoke-direct {v4}, Lwc/c;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lwc/c;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/util/Map;

    invoke-static {}, Lbuild/gist/presentation/GistSdk;->getInstance()Lbuild/gist/presentation/GistSdk;

    move-result-object v3

    new-instance v4, Lbuild/gist/data/model/Message;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lbuild/gist/data/model/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v4, v7, v6, v7}, Lbuild/gist/presentation/GistSdk;->showMessage$default(Lbuild/gist/presentation/GistSdk;Lbuild/gist/data/model/Message;Lbuild/gist/data/model/MessagePosition;ILjava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v4, "close"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const-string v1, "Dismissing from action: "

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v3}, Lbuild/gist/presentation/GistSdk;->handleGistClosed$gist_release(Lbuild/gist/data/model/Message;)V

    goto :goto_2

    :cond_8
    :goto_0
    const-string v1, "Gist action unhandled"

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_9
    if-eqz p3, :cond_a

    :try_start_0
    const-string v1, "Dismissing from system action: "

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v3}, Lbuild/gist/presentation/GistSdk;->handleGistClosed$gist_release(Lbuild/gist/data/model/Message;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v2, 0x34000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v7}, Landroidx/core/content/a;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "System action not handled"

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_a
    :goto_1
    const-string v1, "Action selected: "

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
