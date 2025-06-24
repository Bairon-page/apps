.class final Lcom/google/android/gms/internal/auth-api/zbg;
.super Lcom/google/android/gms/internal/auth-api/zbm;
.source "SourceFile"


# instance fields
.field final synthetic zba:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api/zbl;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V
    .locals 3

    move-object v0, p0

    iput-object p3, v0, Lcom/google/android/gms/internal/auth-api/zbg;->zba:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/auth-api/zbm;-><init>(Lcom/google/android/gms/common/api/e;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/h;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbe;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/auth-api/zbe;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method protected final zba(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zbt;)V
    .locals 5

    move-object v1, p0

    new-instance p1, Lcom/google/android/gms/internal/auth-api/zbf;

    const/4 v3, 0x2

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/auth-api/zbf;-><init>(Lcom/google/android/gms/internal/auth-api/zbg;)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/auth-api/zbg;->zba:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    const/4 v4, 0x5

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/auth-api/zbt;->zbd(Lcom/google/android/gms/internal/auth-api/zbs;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V

    const/4 v4, 0x7

    return-void
.end method
