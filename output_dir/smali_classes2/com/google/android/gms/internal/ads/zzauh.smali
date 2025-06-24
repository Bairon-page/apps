.class public final Lcom/google/android/gms/internal/ads/zzauh;
.super Lcom/google/android/gms/ads/internal/client/Z;
.source "SourceFile"


# instance fields
.field private final zza:LH9/e;


# direct methods
.method public constructor <init>(LH9/e;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/Z;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzauh;->zza:LH9/e;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final zzb()LH9/e;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzauh;->zza:LH9/e;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzauh;->zza:LH9/e;

    const/4 v3, 0x5

    invoke-interface {v0, p1, p2}, LH9/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method
