.class final Lcom/google/android/gms/internal/auth/zzbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/h;


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/Status;

.field private zzb:Lcom/google/android/gms/auth/api/proxy/ProxyResponse;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzbu;->zzb:Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    const/4 v2, 0x6

    sget-object p1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzbu;->zza:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzbu;->zza:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final getResponse()Lcom/google/android/gms/auth/api/proxy/ProxyResponse;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzbu;->zzb:Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzbu;->zza:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x5

    return-object v0
.end method
