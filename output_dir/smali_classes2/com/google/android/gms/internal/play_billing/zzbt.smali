.class public final Lcom/google/android/gms/internal/play_billing/zzbt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzbp;

.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzbo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbr;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzbr;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzbt;->zza:Lcom/google/android/gms/internal/play_billing/zzbp;

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbs;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzbs;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzbt;->zzb:Lcom/google/android/gms/internal/play_billing/zzbo;

    const/4 v1, 0x5

    return-void
.end method

.method public static zza(Ljava/util/Set;)Lcom/google/android/gms/internal/play_billing/zzbl;
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzbt;->zza:Lcom/google/android/gms/internal/play_billing/zzbp;

    const/4 v5, 0x7

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzbl;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzbl;-><init>(Lcom/google/android/gms/internal/play_billing/zzbp;Lcom/google/android/gms/internal/play_billing/zzbk;)V

    const/4 v5, 0x2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzbt;->zzb:Lcom/google/android/gms/internal/play_billing/zzbo;

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zza(Lcom/google/android/gms/internal/play_billing/zzbo;)Lcom/google/android/gms/internal/play_billing/zzbl;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzba;

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzg(Lcom/google/android/gms/internal/play_billing/zzba;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return-object v1
.end method
