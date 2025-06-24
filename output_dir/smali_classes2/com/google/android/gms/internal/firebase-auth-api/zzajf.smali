.class final Lcom/google/android/gms/internal/firebase-auth-api/zzajf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajo;

.field private final zzb:[B


# direct methods
.method private constructor <init>(I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array p1, p1, [B

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb:[B

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzajo;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajo;

    const/4 v2, 0x6

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/firebase-auth-api/zzajj;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;-><init>(I)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajo;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzb()V

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;

    const/4 v5, 0x5

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb:[B

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;-><init>([B)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzajo;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajo;

    const/4 v3, 0x1

    return-object v0
.end method
