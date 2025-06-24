.class abstract Lcom/google/android/gms/internal/auth/zzbi;
.super Lcom/google/android/gms/common/api/internal/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/e;)V
    .locals 5

    move-object v1, p0

    sget-object v0, LX9/b;->a:Lcom/google/android/gms/common/api/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/api/internal/d;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/h;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/auth/zzbu;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzbu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .locals 5

    move-object v1, p0

    check-cast p1, Lcom/google/android/gms/internal/auth/zzbe;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/auth/zzbh;

    const/4 v3, 0x5

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/auth/zzbi;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/auth/zzbh;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/common/api/h;

    const/4 v3, 0x2

    invoke-super {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/h;)V

    const/4 v3, 0x1

    return-void
.end method

.method protected abstract zza(Landroid/content/Context;Lcom/google/android/gms/internal/auth/zzbh;)V
.end method
