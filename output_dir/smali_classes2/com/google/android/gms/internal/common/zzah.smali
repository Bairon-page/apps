.class public final Lcom/google/android/gms/internal/common/zzah;
.super Lcom/google/android/gms/internal/common/zzae;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method constructor <init>(I)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x4

    move p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/common/zzae;-><init>(I)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/gms/internal/common/zzae;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzae;

    return-object v0
.end method

.method public final zzc(Ljava/util/Iterator;)Lcom/google/android/gms/internal/common/zzah;
    .locals 5

    move-object v1, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-super {v1, v0}, Lcom/google/android/gms/internal/common/zzae;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzae;

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-object v1
.end method
