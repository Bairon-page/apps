.class final Lcom/google/android/gms/internal/auth/zzae;
.super Lcom/google/android/gms/common/api/internal/d;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzal;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p4, v0, Lcom/google/android/gms/internal/auth/zzae;->zza:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/d;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/h;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/auth/zzai;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/auth/zzai;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/accounts/Account;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .locals 5

    move-object v2, p0

    check-cast p1, Lcom/google/android/gms/internal/auth/zzam;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/auth/account/g;

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/auth/zzad;

    const/4 v4, 0x7

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/auth/zzad;-><init>(Lcom/google/android/gms/internal/auth/zzae;)V

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/gms/internal/auth/zzae;->zza:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/auth/account/g;->y1(Lcom/google/android/gms/auth/account/d;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/common/api/h;

    const/4 v2, 0x6

    invoke-super {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/h;)V

    const/4 v2, 0x2

    return-void
.end method
