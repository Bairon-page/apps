.class public final synthetic Lcom/google/android/gms/internal/auth-api-phone/zzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/auth-api-phone/zzr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzr;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/auth-api-phone/zzm;->zza:Lcom/google/android/gms/internal/auth-api-phone/zzr;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzw;

    const/4 v5, 0x4

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzo;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/gms/internal/auth-api-phone/zzm;->zza:Lcom/google/android/gms/internal/auth-api-phone/zzr;

    const/4 v4, 0x1

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzo;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzr;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzh;

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zzh;->zze(Lcom/google/android/gms/common/api/internal/h;)V

    const/4 v4, 0x1

    return-void
.end method
