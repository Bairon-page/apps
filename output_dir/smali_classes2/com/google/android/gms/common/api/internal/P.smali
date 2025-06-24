.class final Lcom/google/android/gms/common/api/internal/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$c;
.implements Lcom/google/android/gms/common/api/internal/d0;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/a$f;

.field private final b:Lcom/google/android/gms/common/api/internal/b;

.field private c:Lcom/google/android/gms/common/internal/h;

.field private d:Ljava/util/Set;

.field private e:Z

.field final synthetic f:Lcom/google/android/gms/common/api/internal/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/P;->f:Lcom/google/android/gms/common/api/internal/g;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/P;->c:Lcom/google/android/gms/common/internal/h;

    const/4 v3, 0x1

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/P;->d:Ljava/util/Set;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move p1, v3

    iput-boolean p1, v0, Lcom/google/android/gms/common/api/internal/P;->e:Z

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/P;->a:Lcom/google/android/gms/common/api/a$f;

    const/4 v3, 0x6

    iput-object p3, v0, Lcom/google/android/gms/common/api/internal/P;->b:Lcom/google/android/gms/common/api/internal/b;

    const/4 v2, 0x5

    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/common/api/internal/P;)Lcom/google/android/gms/common/api/a$f;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/P;->a:Lcom/google/android/gms/common/api/a$f;

    const/4 v3, 0x4

    return-object v0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/api/internal/P;)Lcom/google/android/gms/common/api/internal/b;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/P;->b:Lcom/google/android/gms/common/api/internal/b;

    const/4 v3, 0x3

    return-object v0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/common/api/internal/P;Z)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/common/api/internal/P;->e:Z

    const/4 v2, 0x3

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/common/api/internal/P;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/P;->i()V

    const/4 v2, 0x1

    return-void
.end method

.method private final i()V
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/gms/common/api/internal/P;->e:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/P;->c:Lcom/google/android/gms/common/internal/h;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/P;->a:Lcom/google/android/gms/common/api/a$f;

    const/4 v6, 0x7

    iget-object v2, v3, Lcom/google/android/gms/common/api/internal/P;->d:Ljava/util/Set;

    const/4 v5, 0x5

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/a$f;->getRemoteService(Lcom/google/android/gms/common/internal/h;Ljava/util/Set;)V

    const/4 v6, 0x5

    :cond_0
    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/P;->f:Lcom/google/android/gms/common/api/internal/g;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/common/api/internal/O;

    const/4 v4, 0x3

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/internal/O;-><init>(Lcom/google/android/gms/common/api/internal/P;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/internal/h;Ljava/util/Set;)V
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    if-nez p2, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/P;->c:Lcom/google/android/gms/common/internal/h;

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/google/android/gms/common/api/internal/P;->d:Ljava/util/Set;

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/P;->i()V

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x3

    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v3, 0x7

    const-string v3, "GoogleApiManager"

    move-object p2, v3

    const-string v3, "Received null response from onSignInSuccess"

    move-object v0, v3

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x2

    const/4 v3, 0x4

    move p2, v3

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/P;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/P;->f:Lcom/google/android/gms/common/api/internal/g;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->z(Lcom/google/android/gms/common/api/internal/g;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/P;->b:Lcom/google/android/gms/common/api/internal/b;

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/common/api/internal/L;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/L;->I(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public final d(I)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/P;->f:Lcom/google/android/gms/common/api/internal/g;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->z(Lcom/google/android/gms/common/api/internal/g;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/P;->b:Lcom/google/android/gms/common/api/internal/b;

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/common/api/internal/L;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/L;->M(Lcom/google/android/gms/common/api/internal/L;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x4

    const/16 v5, 0x11

    move v1, v5

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/L;->I(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/L;->g(I)V

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x2

    return-void
.end method
