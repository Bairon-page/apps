.class public Lcom/google/android/gms/internal/play_billing/zzet;
.super Lcom/google/android/gms/internal/play_billing/zzdf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/zzex<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/zzet<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/play_billing/zzdf<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/play_billing/zzex;

.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzex;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/play_billing/zzex;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzdf;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzet;->zzb:Lcom/google/android/gms/internal/play_billing/zzex;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzex;->zzt()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzex;->zzi()Lcom/google/android/gms/internal/play_billing/zzex;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzet;->zza:Lcom/google/android/gms/internal/play_billing/zzex;

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    const-string v3, "Default instance must be immutable."

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x5
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzet;->zzb()Lcom/google/android/gms/internal/play_billing/zzet;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zza()Lcom/google/android/gms/internal/play_billing/zzdf;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzet;->zzb()Lcom/google/android/gms/internal/play_billing/zzet;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/play_billing/zzet;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzet;->zzb:Lcom/google/android/gms/internal/play_billing/zzex;

    const/4 v5, 0x4

    const/4 v5, 0x5

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/play_billing/zzex;->zzu(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzet;

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzet;->zzd()Lcom/google/android/gms/internal/play_billing/zzex;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzet;->zza:Lcom/google/android/gms/internal/play_billing/zzex;

    const/4 v5, 0x7

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/play_billing/zzex;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzet;->zzd()Lcom/google/android/gms/internal/play_billing/zzex;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzs()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhc;

    const/4 v5, 0x3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhc;-><init>(Lcom/google/android/gms/internal/play_billing/zzgc;)V

    const/4 v4, 0x2

    throw v1

    const/4 v4, 0x1
.end method

.method public zzd()Lcom/google/android/gms/internal/play_billing/zzex;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzet;->zza:Lcom/google/android/gms/internal/play_billing/zzex;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzt()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzet;->zza:Lcom/google/android/gms/internal/play_billing/zzex;

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzet;->zza:Lcom/google/android/gms/internal/play_billing/zzex;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzn()V

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzet;->zza:Lcom/google/android/gms/internal/play_billing/zzex;

    const/4 v3, 0x1

    return-object v0
.end method

.method public bridge synthetic zze()Lcom/google/android/gms/internal/play_billing/zzgc;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzet;->zzd()Lcom/google/android/gms/internal/play_billing/zzex;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/internal/play_billing/zzgc;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x4
.end method

.method protected final zzg()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzet;->zza:Lcom/google/android/gms/internal/play_billing/zzex;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzt()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzet;->zzh()V

    const/4 v3, 0x5

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method protected zzh()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzet;->zzb:Lcom/google/android/gms/internal/play_billing/zzex;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzi()Lcom/google/android/gms/internal/play_billing/zzex;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/zzet;->zza:Lcom/google/android/gms/internal/play_billing/zzex;

    const/4 v6, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgk;->zza()Lcom/google/android/gms/internal/play_billing/zzgk;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgm;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    iput-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzet;->zza:Lcom/google/android/gms/internal/play_billing/zzex;

    const/4 v7, 0x5

    return-void
.end method
