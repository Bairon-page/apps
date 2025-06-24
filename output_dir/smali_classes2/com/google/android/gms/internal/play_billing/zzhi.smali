.class public final Lcom/google/android/gms/internal/play_billing/zzhi;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/play_billing/zzfk;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/zzfk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzfk;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/util/AbstractList;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzhi;->zza:Lcom/google/android/gms/internal/play_billing/zzfk;

    const/4 v2, 0x5

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/play_billing/zzhi;)Lcom/google/android/gms/internal/play_billing/zzfk;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhi;->zza:Lcom/google/android/gms/internal/play_billing/zzfk;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhi;->zza:Lcom/google/android/gms/internal/play_billing/zzfk;

    const/4 v3, 0x7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfj;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfj;->zzg(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhh;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhh;-><init>(Lcom/google/android/gms/internal/play_billing/zzhi;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhg;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzhg;-><init>(Lcom/google/android/gms/internal/play_billing/zzhi;I)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhi;->zza:Lcom/google/android/gms/internal/play_billing/zzfk;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzfk;
    .locals 3

    move-object v0, p0

    return-object v0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhi;->zza:Lcom/google/android/gms/internal/play_billing/zzfk;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfk;->zzf(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhi;->zza:Lcom/google/android/gms/internal/play_billing/zzfk;

    const/4 v3, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzfk;->zzh()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
