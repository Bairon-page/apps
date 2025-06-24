.class final Lcom/google/android/gms/internal/location/zzw;
.super Lcom/google/android/gms/internal/location/zzx;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzz;Lcom/google/android/gms/common/api/e;Landroid/app/PendingIntent;)V
    .locals 4

    move-object v0, p0

    iput-object p3, v0, Lcom/google/android/gms/internal/location/zzw;->zza:Landroid/app/PendingIntent;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzx;-><init>(Lcom/google/android/gms/common/api/e;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .locals 6

    move-object v2, p0

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/internal/location/zzy;

    const/4 v4, 0x4

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/location/zzy;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    const/4 v5, 0x2

    iget-object v1, v2, Lcom/google/android/gms/internal/location/zzw;->zza:Landroid/app/PendingIntent;

    const/4 v4, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/location/zzaz;->zzG(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V

    const/4 v5, 0x5

    return-void
.end method
