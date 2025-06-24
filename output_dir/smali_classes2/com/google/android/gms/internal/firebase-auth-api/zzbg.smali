.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbz;


# instance fields
.field private final zza:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zza:Ljava/io/OutputStream;

    const/4 v3, 0x7

    return-void
.end method

.method public static zza(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/firebase-auth-api/zzbz;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;-><init>(Ljava/io/OutputStream;)V

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuz;)V
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuz$zza;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuz$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuz$zza;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const/4 v3, 0x7

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zza:Ljava/io/OutputStream;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zza:Ljava/io/OutputStream;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zza:Ljava/io/OutputStream;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x7
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwl;)V
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zza:Ljava/io/OutputStream;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zza:Ljava/io/OutputStream;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zza:Ljava/io/OutputStream;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x1
.end method
