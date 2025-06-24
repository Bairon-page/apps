.class public final Lcom/google/android/gms/internal/ads/zzbwc;
.super Lcom/google/android/gms/internal/ads/zzbvm;
.source "SourceFile"


# instance fields
.field private zza:LG9/j;

.field private zzb:LG9/p;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvm;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zzb(LG9/j;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbwc;->zza:LG9/j;

    const/4 v2, 0x1

    return-void
.end method

.method public final zzc(LG9/p;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final zze()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbwc;->zza:LG9/j;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, LG9/j;->a()V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final zzf()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbwc;->zza:LG9/j;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, LG9/j;->d()V

    const/4 v4, 0x1

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public final zzg()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbwc;->zza:LG9/j;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, LG9/j;->b()V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final zzh(I)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbwc;->zza:LG9/j;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->i()LG9/a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, LG9/j;->c(LG9/a;)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final zzj()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbwc;->zza:LG9/j;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, LG9/j;->e()V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbvh;)V
    .locals 4

    move-object v0, p0

    return-void
.end method
