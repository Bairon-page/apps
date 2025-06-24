.class public final LZd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZd/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "siteId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lbuild/gist/presentation/GistSdk;->INSTANCE:Lbuild/gist/presentation/GistSdk;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lbuild/gist/presentation/GistSdk;->init$default(Lbuild/gist/presentation/GistSdk;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lbuild/gist/GistEnvironment;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbuild/gist/presentation/GistSdk;->INSTANCE:Lbuild/gist/presentation/GistSdk;

    invoke-virtual {v0, p1}, Lbuild/gist/presentation/GistSdk;->setUserToken(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbuild/gist/presentation/GistSdk;->INSTANCE:Lbuild/gist/presentation/GistSdk;

    invoke-virtual {v0, p1}, Lbuild/gist/presentation/GistSdk;->setCurrentRoute(Ljava/lang/String;)V

    return-void
.end method

.method public d(LZf/l;LZf/r;LZf/l;)V
    .locals 2

    const-string v0, "onMessageShown"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbuild/gist/presentation/GistSdk;->INSTANCE:Lbuild/gist/presentation/GistSdk;

    new-instance v1, LZd/b$a;

    invoke-direct {v1, p2, p3, p1}, LZd/b$a;-><init>(LZf/r;LZf/l;LZf/l;)V

    invoke-virtual {v0, v1}, Lbuild/gist/presentation/GistSdk;->addListener(Lbuild/gist/presentation/GistListener;)V

    return-void
.end method

.method public e(Lbuild/gist/presentation/GistListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbuild/gist/presentation/GistSdk;->INSTANCE:Lbuild/gist/presentation/GistSdk;

    invoke-virtual {v0, p1}, Lbuild/gist/presentation/GistSdk;->addListener(Lbuild/gist/presentation/GistListener;)V

    return-void
.end method
