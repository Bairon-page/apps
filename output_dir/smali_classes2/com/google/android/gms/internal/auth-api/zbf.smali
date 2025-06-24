.class final Lcom/google/android/gms/internal/auth-api/zbf;
.super Lcom/google/android/gms/internal/auth-api/zbd;
.source "SourceFile"


# instance fields
.field final synthetic zba:Lcom/google/android/gms/internal/auth-api/zbg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api/zbg;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/auth-api/zbf;->zba:Lcom/google/android/gms/internal/auth-api/zbg;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth-api/zbd;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final zbb(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/auth-api/zbf;->zba:Lcom/google/android/gms/internal/auth-api/zbg;

    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbe;

    const/4 v4, 0x7

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/auth-api/zbe;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/h;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final zbc(Lcom/google/android/gms/common/api/Status;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/auth-api/zbf;->zba:Lcom/google/android/gms/internal/auth-api/zbg;

    const/4 v5, 0x3

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbe;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/auth-api/zbe;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/h;)V

    const/4 v5, 0x5

    return-void
.end method
