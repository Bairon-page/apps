.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaei;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaei;Lcom/google/android/gms/internal/firebase-auth-api/zzaen;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzh:Ljava/util/List;

    const/4 v6, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    const/4 v6, 0x3

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v6, 0x2

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzh:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    const/4 v6, 0x1

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v6, 0x2

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzh:Ljava/util/List;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/firebase/auth/l;

    const/4 v6, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Lcom/google/firebase/auth/l;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_0
    monitor-exit v0

    const/4 v6, 0x2

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v6, 0x2
.end method
