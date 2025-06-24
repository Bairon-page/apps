.class public final synthetic Lcom/google/android/gms/internal/auth-api-phone/zzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/auth-api-phone/zzr;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzr;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/auth-api-phone/zzl;->zza:Lcom/google/android/gms/internal/auth-api-phone/zzr;

    const/4 v3, 0x3

    iput-object p2, v0, Lcom/google/android/gms/internal/auth-api-phone/zzl;->zzb:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzw;

    const/4 v4, 0x7

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzq;

    const/4 v5, 0x7

    iget-object v1, v2, Lcom/google/android/gms/internal/auth-api-phone/zzl;->zza:Lcom/google/android/gms/internal/auth-api-phone/zzr;

    const/4 v4, 0x1

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzq;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzr;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzh;

    const/4 v5, 0x2

    iget-object p2, v2, Lcom/google/android/gms/internal/auth-api-phone/zzl;->zzb:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/auth-api-phone/zzh;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/auth-api-phone/zzg;)V

    const/4 v4, 0x7

    return-void
.end method
