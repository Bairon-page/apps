.class public abstract Lcom/google/android/gms/auth/api/signin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/b;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/auth/api/signin/b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public static b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v2, p0

    invoke-static {v2}, Lea/m;->d(Landroid/content/Intent;)Lda/b;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Lda/b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v2}, Lda/b;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->x()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v2, v5

    return-object v2

    :cond_1
    const/4 v5, 0x4

    :goto_0
    invoke-virtual {v2}, Lda/b;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method
