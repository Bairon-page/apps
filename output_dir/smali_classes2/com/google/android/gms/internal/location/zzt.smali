.class final Lcom/google/android/gms/internal/location/zzt;
.super Lcom/google/android/gms/internal/location/zzx;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/location/LocationRequest;

.field final synthetic zzb:Lcom/google/android/gms/location/f;

.field final synthetic zzc:Landroid/os/Looper;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzz;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/f;Landroid/os/Looper;)V
    .locals 3

    move-object v0, p0

    iput-object p3, v0, Lcom/google/android/gms/internal/location/zzt;->zza:Lcom/google/android/gms/location/LocationRequest;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p5, v0, Lcom/google/android/gms/internal/location/zzt;->zzc:Landroid/os/Looper;

    const/4 v2, 0x3

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzx;-><init>(Lcom/google/android/gms/common/api/e;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .locals 9

    move-object v5, p0

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const/4 v7, 0x1

    new-instance v0, Lcom/google/android/gms/internal/location/zzy;

    const/4 v7, 0x5

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/location/zzy;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    const/4 v8, 0x5

    iget-object v1, v5, Lcom/google/android/gms/internal/location/zzt;->zza:Lcom/google/android/gms/location/LocationRequest;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move v2, v8

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/location/zzba;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzba;

    move-result-object v8

    move-object v1, v8

    iget-object v3, v5, Lcom/google/android/gms/internal/location/zzt;->zzc:Landroid/os/Looper;

    const/4 v7, 0x5

    invoke-static {v3}, Lcom/google/android/gms/internal/location/zzbj;->zza(Landroid/os/Looper;)Landroid/os/Looper;

    move-result-object v8

    move-object v3, v8

    const-class v4, Lcom/google/android/gms/location/f;

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/m;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/l;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/location/zzaz;->zzB(Lcom/google/android/gms/internal/location/zzba;Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/internal/location/zzai;)V

    const/4 v7, 0x2

    return-void
.end method
