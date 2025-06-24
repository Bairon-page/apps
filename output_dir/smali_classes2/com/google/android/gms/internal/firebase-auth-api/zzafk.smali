.class final Lcom/google/android/gms/internal/firebase-auth-api/zzafk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:J

.field final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadp;",
            ">;"
        }
    .end annotation
.end field

.field final zzc:Z

.field zzd:Ljava/lang/String;

.field zze:Ljava/lang/String;

.field zzf:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field zzg:Z

.field zzh:Z

.field zzi:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzg:Z

    const/4 v3, 0x4

    iput-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzh:Z

    const/4 v3, 0x5

    iput-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzi:Z

    const/4 v3, 0x2

    iput-wide p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zza:J

    const/4 v3, 0x1

    iput-boolean p3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzc:Z

    const/4 v3, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzb:Ljava/util/List;

    const/4 v3, 0x4

    return-void
.end method
