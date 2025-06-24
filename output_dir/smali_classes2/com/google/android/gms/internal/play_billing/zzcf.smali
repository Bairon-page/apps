.class final Lcom/google/android/gms/internal/play_billing/zzcf;
.super Lcom/google/android/gms/internal/play_billing/zzcl;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzcf;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcf;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcl;->zze()Lcom/google/android/gms/internal/play_billing/zzcl;

    move-result-object v2

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcf;-><init>(Lcom/google/android/gms/internal/play_billing/zzcl;)V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcf;->zza:Lcom/google/android/gms/internal/play_billing/zzcf;

    const/4 v2, 0x4

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/play_billing/zzcl;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzcl;-><init>()V

    const/4 v3, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcf;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x7

    return-void
.end method

.method public static final zzb()Lcom/google/android/gms/internal/play_billing/zzcf;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcf;->zza:Lcom/google/android/gms/internal/play_billing/zzcf;

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/play_billing/zzbh;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcf;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcl;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcl;->zza()Lcom/google/android/gms/internal/play_billing/zzbh;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/play_billing/zzcy;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcf;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcl;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcl;->zzc()Lcom/google/android/gms/internal/play_billing/zzcy;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcf;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcl;

    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzcl;->zzd(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method
