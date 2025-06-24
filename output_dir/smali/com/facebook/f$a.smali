.class public final Lcom/facebook/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/f$a;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/f$a;->c(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/facebook/f$a;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/f$a;->d(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 4

    invoke-direct {p0, p1}, Lcom/facebook/f$a;->f(Lcom/facebook/AccessToken;)Lcom/facebook/f$e;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Lcom/facebook/f$e;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "grant_type"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "client_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fields"

    const-string v3, "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    invoke-interface {v0}, Lcom/facebook/f$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0, p2}, Lcom/facebook/GraphRequest$c;->x(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/facebook/GraphRequest;->G(Landroid/os/Bundle;)V

    sget-object p2, Lcom/facebook/HttpMethod;->a:Lcom/facebook/HttpMethod;

    invoke-virtual {p1, p2}, Lcom/facebook/GraphRequest;->F(Lcom/facebook/HttpMethod;)V

    return-object p1
.end method

.method private final d(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fields"

    const-string v2, "permission,status"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    const-string v2, "me/permissions"

    invoke-virtual {v1, p1, v2, p2}, Lcom/facebook/GraphRequest$c;->x(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->G(Landroid/os/Bundle;)V

    sget-object p2, Lcom/facebook/HttpMethod;->a:Lcom/facebook/HttpMethod;

    invoke-virtual {p1, p2}, Lcom/facebook/GraphRequest;->F(Lcom/facebook/HttpMethod;)V

    return-object p1
.end method

.method private final f(Lcom/facebook/AccessToken;)Lcom/facebook/f$e;
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "facebook"

    :cond_0
    const-string v0, "instagram"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/facebook/f$c;

    invoke-direct {p1}, Lcom/facebook/f$c;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/facebook/f$b;

    invoke-direct {p1}, Lcom/facebook/f$b;-><init>()V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final e()Lcom/facebook/f;
    .locals 3

    invoke-static {}, Lcom/facebook/f;->e()Lcom/facebook/f;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/f;->e()Lcom/facebook/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/w;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LV1/a;->b(Landroid/content/Context;)LV1/a;

    move-result-object v0

    const-string v1, "getInstance(applicationContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/a;

    invoke-direct {v1}, Lcom/facebook/a;-><init>()V

    new-instance v2, Lcom/facebook/f;

    invoke-direct {v2, v0, v1}, Lcom/facebook/f;-><init>(LV1/a;Lcom/facebook/a;)V

    invoke-static {v2}, Lcom/facebook/f;->f(Lcom/facebook/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method
