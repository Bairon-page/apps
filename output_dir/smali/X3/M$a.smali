.class public LX3/M$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX3/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:LX3/M$d;

.field private f:Landroid/os/Bundle;

.field private g:Lcom/facebook/AccessToken;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/AccessToken;->A:Lcom/facebook/AccessToken$c;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->e()Lcom/facebook/AccessToken;

    move-result-object v1

    iput-object v1, p0, LX3/M$a;->g:Lcom/facebook/AccessToken;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, LX3/H;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p0, LX3/M$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 7
    const-string p2, "Attempted to create a builder without a valid access token or a valid default Application ID."

    .line 8
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, LX3/M$a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 11
    invoke-static {p1}, LX3/H;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 12
    :cond_0
    const-string v0, "applicationId"

    invoke-static {p2, v0}, LX3/I;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LX3/M$a;->b:Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, p3, p4}, LX3/M$a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX3/M$a;->a:Landroid/content/Context;

    iput-object p2, p0, LX3/M$a;->c:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, LX3/M$a;->f:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, LX3/M$a;->f:Landroid/os/Bundle;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()LX3/M;
    .locals 9

    iget-object v0, p0, LX3/M$a;->g:Lcom/facebook/AccessToken;

    const-string v1, "app_id"

    if-eqz v0, :cond_4

    iget-object v2, p0, LX3/M$a;->f:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX3/M$a;->f:Landroid/os/Bundle;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p0, LX3/M$a;->g:Lcom/facebook/AccessToken;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v1, "access_token"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX3/M$a;->f:Landroid/os/Bundle;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p0, LX3/M$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v3, LX3/M;->B:LX3/M$b;

    iget-object v4, p0, LX3/M$a;->a:Landroid/content/Context;

    if-eqz v4, :cond_6

    iget-object v5, p0, LX3/M$a;->c:Ljava/lang/String;

    iget-object v6, p0, LX3/M$a;->f:Landroid/os/Bundle;

    iget v7, p0, LX3/M$a;->d:I

    iget-object v8, p0, LX3/M$a;->e:LX3/M$d;

    invoke-virtual/range {v3 .. v8}, LX3/M$b;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILX3/M$d;)LX3/M;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX3/M$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX3/M$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final e()LX3/M$d;
    .locals 1

    iget-object v0, p0, LX3/M$a;->e:LX3/M$d;

    return-object v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LX3/M$a;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, LX3/M$a;->d:I

    return v0
.end method

.method public final h(LX3/M$d;)LX3/M$a;
    .locals 0

    iput-object p1, p0, LX3/M$a;->e:LX3/M$d;

    return-object p0
.end method
