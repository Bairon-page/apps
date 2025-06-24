.class public final Lcom/google/android/gms/ads/internal/client/l1;
.super Lcom/google/android/gms/ads/internal/client/E;
.source "SourceFile"


# instance fields
.field private final a:LG9/b;


# direct methods
.method public constructor <init>(LG9/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/E;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/client/l1;->a:LG9/b;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final c()LG9/b;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/l1;->a:LG9/b;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zzc()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/l1;->a:LG9/b;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0}, LG9/b;->c()V

    const/4 v3, 0x2

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public final zzd()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/l1;->a:LG9/b;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, LG9/b;->f()V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final zze(I)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/l1;->a:LG9/b;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->k()LG9/k;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, LG9/b;->g(LG9/k;)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public final zzg()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/l1;->a:LG9/b;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0}, LG9/b;->h()V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final zzi()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/l1;->a:LG9/b;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, LG9/b;->i()V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final zzj()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/l1;->a:LG9/b;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, LG9/b;->j()V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final zzk()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/l1;->a:LG9/b;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, LG9/b;->k()V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x6

    return-void
.end method
