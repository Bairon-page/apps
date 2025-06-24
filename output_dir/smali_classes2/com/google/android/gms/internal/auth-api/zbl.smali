.class public final Lcom/google/android/gms/internal/auth-api/zbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ9/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final delete(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/common/api/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e;",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ")",
            "Lcom/google/android/gms/common/api/f;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "client must not be null"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "credential must not be null"

    move-object v0, v4

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbi;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/auth-api/zbi;-><init>(Lcom/google/android/gms/internal/auth-api/zbl;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final disableAutoSignIn(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e;",
            ")",
            "Lcom/google/android/gms/common/api/f;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "client must not be null"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbj;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/auth-api/zbj;-><init>(Lcom/google/android/gms/internal/auth-api/zbl;Lcom/google/android/gms/common/api/e;)V

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final getHintPickerIntent(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;
    .locals 5

    move-object v2, p0

    const-string v4, "client must not be null"

    move-object v0, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "request must not be null"

    move-object v0, v4

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX9/a;->g:Lcom/google/android/gms/common/api/a$g;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/e;->d(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/auth-api/zbo;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/zbo;->zba()LX9/a$a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/e;->e()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0}, LX9/a$a;->d()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-static {p1, v0, p2, v1}, Lcom/google/android/gms/internal/auth-api/zbn;->zba(Landroid/content/Context;LX9/a$a;Lcom/google/android/gms/auth/api/credentials/HintRequest;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final request(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)Lcom/google/android/gms/common/api/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e;",
            "Lcom/google/android/gms/auth/api/credentials/CredentialRequest;",
            ")",
            "Lcom/google/android/gms/common/api/f;"
        }
    .end annotation

    move-object v1, p0

    const-string v4, "client must not be null"

    move-object v0, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "request must not be null"

    move-object v0, v3

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbg;

    const/4 v4, 0x6

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/auth-api/zbg;-><init>(Lcom/google/android/gms/internal/auth-api/zbl;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/e;->a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final save(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/common/api/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e;",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ")",
            "Lcom/google/android/gms/common/api/f;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "client must not be null"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "credential must not be null"

    move-object v0, v4

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbh;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/auth-api/zbh;-><init>(Lcom/google/android/gms/internal/auth-api/zbl;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
