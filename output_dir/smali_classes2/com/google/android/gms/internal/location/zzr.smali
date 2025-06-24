.class final Lcom/google/android/gms/internal/location/zzr;
.super Lcom/google/android/gms/internal/location/zzx;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/location/LocationRequest;

.field final synthetic zzb:Lcom/google/android/gms/location/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzz;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/g;)V
    .locals 4

    move-object v0, p0

    iput-object p3, v0, Lcom/google/android/gms/internal/location/zzr;->zza:Lcom/google/android/gms/location/LocationRequest;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzx;-><init>(Lcom/google/android/gms/common/api/e;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .locals 8

    move-object v5, p0

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const/4 v7, 0x1

    new-instance v0, Lcom/google/android/gms/internal/location/zzy;

    const/4 v7, 0x6

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/location/zzy;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/android/gms/internal/location/zzr;->zza:Lcom/google/android/gms/location/LocationRequest;

    const/4 v7, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/location/zzbj;->zzb()Landroid/os/Looper;

    move-result-object v7

    move-object v2, v7

    const-class v3, Lcom/google/android/gms/location/g;

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/common/api/internal/m;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/l;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/location/zzaz;->zzC(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/internal/location/zzai;)V

    const/4 v7, 0x4

    return-void
.end method
