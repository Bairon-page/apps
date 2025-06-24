.class final Lcom/google/android/gms/internal/auth/zzac;
.super Lcom/google/android/gms/common/api/internal/d;
.source "SourceFile"


# instance fields
.field final synthetic zza:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzal;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p4, v0, Lcom/google/android/gms/internal/auth/zzac;->zza:Z

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/d;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method protected final createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/h;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/auth/zzaj;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzaj;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .locals 5

    move-object v1, p0

    check-cast p1, Lcom/google/android/gms/internal/auth/zzam;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/auth/account/g;

    const/4 v4, 0x7

    iget-boolean v0, v1, Lcom/google/android/gms/internal/auth/zzac;->zza:Z

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/auth/account/g;->c0(Z)V

    const/4 v3, 0x1

    new-instance p1, Lcom/google/android/gms/internal/auth/zzaj;

    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/auth/zzaj;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/h;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/common/api/h;

    const/4 v2, 0x7

    invoke-super {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/h;)V

    const/4 v2, 0x6

    return-void
.end method
