.class final Lcom/google/android/gms/internal/auth/zzag;
.super Lcom/google/android/gms/common/api/internal/d;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzal;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;Landroid/accounts/Account;)V
    .locals 3

    move-object v0, p0

    iput-object p4, v0, Lcom/google/android/gms/internal/auth/zzag;->zza:Landroid/accounts/Account;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/d;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method protected final createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/h;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/auth/zzak;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzak;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .locals 5

    move-object v2, p0

    check-cast p1, Lcom/google/android/gms/internal/auth/zzam;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/auth/account/g;

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzaf;

    const/4 v4, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/auth/zzaf;-><init>(Lcom/google/android/gms/internal/auth/zzag;)V

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/gms/internal/auth/zzag;->zza:Landroid/accounts/Account;

    const/4 v4, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/auth/account/g;->z1(Lcom/google/android/gms/auth/account/d;Landroid/accounts/Account;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/common/api/h;

    const/4 v3, 0x6

    invoke-super {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/h;)V

    const/4 v2, 0x3

    return-void
.end method
