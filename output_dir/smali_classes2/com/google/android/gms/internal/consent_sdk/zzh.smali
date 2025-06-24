.class public final Lcom/google/android/gms/internal/consent_sdk/zzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/zzh;->zza:Ljava/util/concurrent/Executor;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/concurrent/Executor;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/zzh;->zza:Ljava/util/concurrent/Executor;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final varargs zzb(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzg;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/consent_sdk/zzh;->zza:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zze;

    const/4 v5, 0x3

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/consent_sdk/zze;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    return-void
.end method
