.class final Lcom/google/android/gms/common/api/internal/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/P;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/P;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/O;->b:Lcom/google/android/gms/common/api/internal/P;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/O;->a:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/O;->b:Lcom/google/android/gms/common/api/internal/P;

    const/4 v8, 0x5

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/P;->f:Lcom/google/android/gms/common/api/internal/g;

    const/4 v8, 0x5

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/g;->z(Lcom/google/android/gms/common/api/internal/g;)Ljava/util/Map;

    move-result-object v8

    move-object v1, v8

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/P;->f(Lcom/google/android/gms/common/api/internal/P;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/common/api/internal/L;

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x1

    return-void

    :cond_0
    const/4 v7, 0x7

    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/O;->a:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->x()Z

    move-result v8

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    if-eqz v1, :cond_2

    const/4 v8, 0x6

    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/O;->b:Lcom/google/android/gms/common/api/internal/P;

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v3, v7

    invoke-static {v1, v3}, Lcom/google/android/gms/common/api/internal/P;->g(Lcom/google/android/gms/common/api/internal/P;Z)V

    const/4 v7, 0x7

    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/O;->b:Lcom/google/android/gms/common/api/internal/P;

    const/4 v7, 0x4

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/P;->e(Lcom/google/android/gms/common/api/internal/P;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/O;->b:Lcom/google/android/gms/common/api/internal/P;

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/P;->h(Lcom/google/android/gms/common/api/internal/P;)V

    const/4 v8, 0x3

    return-void

    :cond_1
    const/4 v8, 0x7

    :try_start_0
    const/4 v8, 0x7

    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/O;->b:Lcom/google/android/gms/common/api/internal/P;

    const/4 v8, 0x2

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/P;->e(Lcom/google/android/gms/common/api/internal/P;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v8

    move-object v3, v8

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/P;->e(Lcom/google/android/gms/common/api/internal/P;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/common/api/a$f;->getRemoteService(Lcom/google/android/gms/common/internal/h;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v8, "GoogleApiManager"

    move-object v3, v8

    const-string v7, "Failed to get service from broker. "

    move-object v4, v7

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/O;->b:Lcom/google/android/gms/common/api/internal/P;

    const/4 v8, 0x2

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/P;->e(Lcom/google/android/gms/common/api/internal/P;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v8

    move-object v1, v8

    const-string v7, "Failed to get service from broker."

    move-object v3, v7

    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    const/4 v7, 0x6

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v7, 0x6

    const/16 v8, 0xa

    move v3, v8

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/L;->H(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    const/4 v7, 0x5

    return-void

    :cond_2
    const/4 v8, 0x3

    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/O;->a:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v8, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/L;->H(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    const/4 v8, 0x1

    return-void
.end method
