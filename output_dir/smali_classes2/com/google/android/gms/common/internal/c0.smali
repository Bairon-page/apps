.class public final Lcom/google/android/gms/common/internal/c0;
.super Lcom/google/android/gms/common/internal/M;
.source "SourceFile"


# instance fields
.field final synthetic g:Lcom/google/android/gms/common/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/c0;->g:Lcom/google/android/gms/common/internal/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/common/internal/M;-><init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/Bundle;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method protected final f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/c0;->g:Lcom/google/android/gms/common/internal/c;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->enableLocalFallback()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/common/internal/c0;->g:Lcom/google/android/gms/common/internal/c;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->zzo(Lcom/google/android/gms/common/internal/c;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/gms/common/internal/c0;->g:Lcom/google/android/gms/common/internal/c;

    const/4 v3, 0x1

    const/16 v3, 0x10

    move v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/c;->zzk(Lcom/google/android/gms/common/internal/c;I)V

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/common/internal/c0;->g:Lcom/google/android/gms/common/internal/c;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/google/android/gms/common/internal/c;->zzc:Lcom/google/android/gms/common/internal/c$c;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/c$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/common/internal/c0;->g:Lcom/google/android/gms/common/internal/c;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/c;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v3, 0x3

    return-void
.end method

.method protected final g()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/internal/c0;->g:Lcom/google/android/gms/common/internal/c;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/google/android/gms/common/internal/c;->zzc:Lcom/google/android/gms/common/internal/c$c;

    const/4 v4, 0x3

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/c$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method
