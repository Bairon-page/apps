.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzca;


# instance fields
.field private final zza:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Ljava/io/InputStream;

    const/4 v2, 0x3

    return-void
.end method

.method public static zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzca;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    const/4 v3, 0x6

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuz;
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Ljava/io/InputStream;

    const/4 v5, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuz;->zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Ljava/io/InputStream;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v4, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Ljava/io/InputStream;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v4, 0x2

    throw v0

    const/4 v5, 0x5
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwl;
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Ljava/io/InputStream;

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Ljava/io/InputStream;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v4, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza:Ljava/io/InputStream;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x4
.end method
