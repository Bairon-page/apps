.class public final Lh4/r$c;
.super Lg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/facebook/i;

.field private b:Ljava/lang/String;

.field final synthetic c:Lh4/r;


# direct methods
.method public constructor <init>(Lh4/r;Lcom/facebook/i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh4/r$c;->c:Lh4/r;

    invoke-direct {p0}, Lg/a;-><init>()V

    iput-object p2, p0, Lh4/r$c;->a:Lcom/facebook/i;

    iput-object p3, p0, Lh4/r$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lh4/r$c;->d(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh4/r$c;->e(ILandroid/content/Intent;)Lcom/facebook/i$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh4/k;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Lh4/k;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p2, p0, Lh4/r$c;->c:Lh4/r;

    invoke-virtual {p2, v0}, Lh4/r;->j(Lh4/k;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v7

    iget-object p2, p0, Lh4/r$c;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, p2}, Lcom/facebook/login/LoginClient$Request;->w(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lh4/r$c;->c:Lh4/r;

    invoke-static {p2, p1, v7}, Lh4/r;->f(Lh4/r;Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    iget-object p2, p0, Lh4/r$c;->c:Lh4/r;

    invoke-virtual {p2, v7}, Lh4/r;->l(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Lh4/r$c;->c:Lh4/r;

    invoke-static {v0, p2}, Lh4/r;->g(Lh4/r;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    new-instance p2, Lcom/facebook/FacebookException;

    const-string v0, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    invoke-direct {p2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh4/r$c;->c:Lh4/r;

    sget-object v3, Lcom/facebook/login/LoginClient$Result$Code;->d:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lh4/r;->e(Lh4/r;Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    throw p2
.end method

.method public e(ILandroid/content/Intent;)Lcom/facebook/i$a;
    .locals 6

    iget-object v0, p0, Lh4/r$c;->c:Lh4/r;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lh4/r;->y(Lh4/r;ILandroid/content/Intent;Lcom/facebook/l;ILjava/lang/Object;)Z

    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->b:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->c()I

    move-result v0

    iget-object v1, p0, Lh4/r$c;->a:Lcom/facebook/i;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/i;->a(IILandroid/content/Intent;)Z

    :goto_0
    new-instance v1, Lcom/facebook/i$a;

    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/i$a;-><init>(IILandroid/content/Intent;)V

    return-object v1
.end method

.method public final f(Lcom/facebook/i;)V
    .locals 0

    iput-object p1, p0, Lh4/r$c;->a:Lcom/facebook/i;

    return-void
.end method
