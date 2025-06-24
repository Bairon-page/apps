.class final Lcom/google/android/gms/internal/measurement/zzgz;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzgx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzgx;Landroid/os/Handler;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzgz;->zza:Lcom/google/android/gms/internal/measurement/zzgx;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/zzgz;->zza:Lcom/google/android/gms/internal/measurement/zzgx;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzgx;->zza(Lcom/google/android/gms/internal/measurement/zzgx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    move-object p1, v4

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v3, 0x6

    return-void
.end method
