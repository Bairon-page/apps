.class final Lcom/google/android/gms/internal/auth-api/zbi;
.super Lcom/google/android/gms/internal/auth-api/zbm;
.source "SourceFile"


# instance fields
.field final synthetic zba:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api/zbl;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 4

    move-object v0, p0

    iput-object p3, v0, Lcom/google/android/gms/internal/auth-api/zbi;->zba:Lcom/google/android/gms/auth/api/credentials/Credential;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/auth-api/zbm;-><init>(Lcom/google/android/gms/common/api/e;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method protected final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/h;
    .locals 4

    move-object v0, p0

    return-object p1
.end method

.method protected final zba(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zbt;)V
    .locals 6

    move-object v2, p0

    new-instance p1, Lcom/google/android/gms/internal/auth-api/zbk;

    const/4 v5, 0x5

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/auth-api/zbk;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbp;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/internal/auth-api/zbi;->zba:Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth-api/zbp;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    const/4 v4, 0x2

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/auth-api/zbt;->zbc(Lcom/google/android/gms/internal/auth-api/zbs;Lcom/google/android/gms/internal/auth-api/zbp;)V

    const/4 v5, 0x6

    return-void
.end method
