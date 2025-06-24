.class public final Lcom/google/android/gms/internal/ads/zzavj;
.super Lcom/google/android/gms/internal/ads/zzavs;
.source "SourceFile"


# instance fields
.field private zza:LG9/j;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavs;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzavj;->zza:LG9/j;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, LG9/j;->a()V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final zzc()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzavj;->zza:LG9/j;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, LG9/j;->b()V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzavj;->zza:LG9/j;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->i()LG9/a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, LG9/j;->c(LG9/a;)V

    const/4 v3, 0x2

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final zze()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzavj;->zza:LG9/j;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, LG9/j;->d()V

    const/4 v4, 0x5

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final zzf()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzavj;->zza:LG9/j;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, LG9/j;->e()V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final zzg(LG9/j;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzavj;->zza:LG9/j;

    const/4 v3, 0x2

    return-void
.end method
