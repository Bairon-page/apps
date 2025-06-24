.class public final synthetic Lcom/google/android/gms/internal/auth/zzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/auth/zzab;

.field public final synthetic zzb:Landroid/accounts/Account;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth/zzab;Landroid/accounts/Account;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzr;->zza:Lcom/google/android/gms/internal/auth/zzab;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/internal/auth/zzr;->zzb:Landroid/accounts/Account;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzr;->zza:Lcom/google/android/gms/internal/auth/zzab;

    const/4 v6, 0x3

    iget-object v1, v3, Lcom/google/android/gms/internal/auth/zzr;->zzb:Landroid/accounts/Account;

    const/4 v5, 0x5

    check-cast p1, Lcom/google/android/gms/internal/auth/zzi;

    const/4 v5, 0x5

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/android/gms/internal/auth/zzp;

    const/4 v5, 0x3

    new-instance v2, Lcom/google/android/gms/internal/auth/zzaa;

    const/4 v6, 0x3

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/auth/zzaa;-><init>(Lcom/google/android/gms/internal/auth/zzab;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v6, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/auth/zzp;->zzg(Lcom/google/android/gms/internal/auth/zzk;Landroid/accounts/Account;)V

    const/4 v5, 0x7

    return-void
.end method
