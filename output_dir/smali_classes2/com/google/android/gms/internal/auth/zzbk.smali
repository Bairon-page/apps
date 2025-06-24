.class public final synthetic Lcom/google/android/gms/internal/auth/zzbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/auth/zzbo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth/zzbo;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzbk;->zza:Lcom/google/android/gms/internal/auth/zzbo;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzbk;->zza:Lcom/google/android/gms/internal/auth/zzbo;

    const/4 v5, 0x5

    check-cast p1, Lcom/google/android/gms/internal/auth/zzbe;

    const/4 v4, 0x2

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x4

    new-instance v1, Lcom/google/android/gms/internal/auth/zzbn;

    const/4 v4, 0x1

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/auth/zzbn;-><init>(Lcom/google/android/gms/internal/auth/zzbo;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/auth/zzbh;

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/auth/zzbh;->zzd(Lcom/google/android/gms/internal/auth/zzbg;)V

    const/4 v5, 0x3

    return-void
.end method
