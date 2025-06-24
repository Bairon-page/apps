.class public final Lcom/facebook/login/WebViewLoginMethodHandler$a;
.super LX3/M$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/WebViewLoginMethodHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private h:Ljava/lang/String;

.field private i:Lcom/facebook/login/LoginBehavior;

.field private j:Lcom/facebook/login/LoginTargetApp;

.field private k:Z

.field private l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field final synthetic o:Lcom/facebook/login/WebViewLoginMethodHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/login/WebViewLoginMethodHandler;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->o:Lcom/facebook/login/WebViewLoginMethodHandler;

    const-string p1, "oauth"

    invoke-direct {p0, p2, p3, p1, p4}, LX3/M$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "fbconnect://success"

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->h:Ljava/lang/String;

    sget-object p1, Lcom/facebook/login/LoginBehavior;->w:Lcom/facebook/login/LoginBehavior;

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->i:Lcom/facebook/login/LoginBehavior;

    sget-object p1, Lcom/facebook/login/LoginTargetApp;->c:Lcom/facebook/login/LoginTargetApp;

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->j:Lcom/facebook/login/LoginTargetApp;

    return-void
.end method


# virtual methods
.method public a()LX3/M;
    .locals 7

    invoke-virtual {p0}, LX3/M$a;->f()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v0, "redirect_uri"

    iget-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->h:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_id"

    invoke-virtual {p0}, LX3/M$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e2e"

    invoke-virtual {p0}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->j:Lcom/facebook/login/LoginTargetApp;

    sget-object v1, Lcom/facebook/login/LoginTargetApp;->d:Lcom/facebook/login/LoginTargetApp;

    if-ne v0, v1, :cond_0

    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    goto :goto_0

    :cond_0
    const-string v0, "token,signed_request,graph_domain"

    :goto_0
    const-string v1, "response_type"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "return_scopes"

    const-string v1, "true"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auth_type"

    invoke-virtual {p0}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->i:Lcom/facebook/login/LoginBehavior;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "login_behavior"

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->j:Lcom/facebook/login/LoginTargetApp;

    invoke-virtual {v0}, Lcom/facebook/login/LoginTargetApp;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fx_app"

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->l:Z

    if-eqz v0, :cond_2

    const-string v0, "skip_dedupe"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX3/M;->B:LX3/M$b;

    invoke-virtual {p0}, LX3/M$a;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX3/M$a;->g()I

    move-result v4

    iget-object v5, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->j:Lcom/facebook/login/LoginTargetApp;

    invoke-virtual {p0}, LX3/M$a;->e()LX3/M$d;

    move-result-object v6

    const-string v2, "oauth"

    invoke-virtual/range {v0 .. v6}, LX3/M$b;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/LoginTargetApp;LX3/M$d;)LX3/M;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.content.Context"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "authType"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "e2e"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k(Ljava/lang/String;)Lcom/facebook/login/WebViewLoginMethodHandler$a;
    .locals 1

    const-string v0, "authType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->l(Ljava/lang/String;)V

    return-object p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->n:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;)Lcom/facebook/login/WebViewLoginMethodHandler$a;
    .locals 1

    const-string v0, "e2e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->n(Ljava/lang/String;)V

    return-object p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->m:Ljava/lang/String;

    return-void
.end method

.method public final o(Z)Lcom/facebook/login/WebViewLoginMethodHandler$a;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->k:Z

    return-object p0
.end method

.method public final p(Z)Lcom/facebook/login/WebViewLoginMethodHandler$a;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "fbconnect://chrome_os_success"

    goto :goto_0

    :cond_0
    const-string p1, "fbconnect://success"

    :goto_0
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final q(Lcom/facebook/login/LoginBehavior;)Lcom/facebook/login/WebViewLoginMethodHandler$a;
    .locals 1

    const-string v0, "loginBehavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->i:Lcom/facebook/login/LoginBehavior;

    return-object p0
.end method

.method public final r(Lcom/facebook/login/LoginTargetApp;)Lcom/facebook/login/WebViewLoginMethodHandler$a;
    .locals 1

    const-string v0, "targetApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->j:Lcom/facebook/login/LoginTargetApp;

    return-object p0
.end method

.method public final s(Z)Lcom/facebook/login/WebViewLoginMethodHandler$a;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->l:Z

    return-object p0
.end method
