.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbf;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zzb()Z

    move-result v2

    move v0, v2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x6

    const-string v2, "Cannot use non-FIPS-compliant HybridConfigurationV0 in FIPS mode"

    move-object v1, v2

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0

    const/4 v2, 0x6
.end method

.method private static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzmz;
    .locals 8

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    const/4 v6, 0x5

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    const/4 v6, 0x2

    :try_start_0
    const/4 v7, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpf;)V

    const/4 v7, 0x7

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;

    const/4 v6, 0x5

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;-><init>()V

    const/4 v6, 0x1

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    const/4 v7, 0x7

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    const/4 v7, 0x4

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;-><init>()V

    const/4 v7, 0x6

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    const/4 v6, 0x3

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpf;)V

    const/4 v7, 0x3

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    const/4 v6, 0x5

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;-><init>()V

    const/4 v6, 0x7

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    const/4 v7, 0x2

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    const/4 v6, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;-><init>()V

    const/4 v7, 0x2

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    const/4 v6, 0x1

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    throw v1

    const/4 v7, 0x5
.end method
