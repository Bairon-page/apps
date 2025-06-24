.class final Lcom/google/android/gms/internal/common/zzaj;
.super Lcom/google/android/gms/internal/common/zzak;
.source "SourceFile"


# instance fields
.field final transient zza:I

.field final transient zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/common/zzak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/common/zzak;II)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/common/zzaj;->zzc:Lcom/google/android/gms/internal/common/zzak;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/common/zzak;-><init>()V

    const/4 v2, 0x2

    iput p2, v0, Lcom/google/android/gms/internal/common/zzaj;->zza:I

    const/4 v2, 0x6

    iput p3, v0, Lcom/google/android/gms/internal/common/zzaj;->zzb:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/common/zzaj;->zzb:I

    const/4 v4, 0x7

    const-string v4, "index"

    move-object v1, v4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/common/zzv;->zza(IILjava/lang/String;)I

    iget-object v0, v2, Lcom/google/android/gms/internal/common/zzaj;->zzc:Lcom/google/android/gms/internal/common/zzak;

    const/4 v4, 0x5

    iget v1, v2, Lcom/google/android/gms/internal/common/zzaj;->zza:I

    const/4 v4, 0x7

    add-int/2addr p1, v1

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/common/zzaj;->zzb:I

    const/4 v3, 0x1

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/common/zzak;->zzh(II)Lcom/google/android/gms/internal/common/zzak;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method final zzb()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/common/zzaj;->zzc:Lcom/google/android/gms/internal/common/zzak;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zzag;->zzc()I

    move-result v5

    move v0, v5

    iget v1, v2, Lcom/google/android/gms/internal/common/zzaj;->zza:I

    const/4 v4, 0x3

    add-int/2addr v0, v1

    const/4 v5, 0x2

    iget v1, v2, Lcom/google/android/gms/internal/common/zzaj;->zzb:I

    const/4 v4, 0x1

    add-int/2addr v0, v1

    const/4 v5, 0x7

    return v0
.end method

.method final zzc()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/common/zzaj;->zzc:Lcom/google/android/gms/internal/common/zzak;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zzag;->zzc()I

    move-result v4

    move v0, v4

    iget v1, v2, Lcom/google/android/gms/internal/common/zzaj;->zza:I

    const/4 v4, 0x3

    add-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method final zzf()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method final zzg()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/common/zzaj;->zzc:Lcom/google/android/gms/internal/common/zzak;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zzag;->zzg()[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzh(II)Lcom/google/android/gms/internal/common/zzak;
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/common/zzaj;->zzb:I

    const/4 v4, 0x6

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/common/zzv;->zzc(III)V

    const/4 v5, 0x1

    iget v0, v2, Lcom/google/android/gms/internal/common/zzaj;->zza:I

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/gms/internal/common/zzaj;->zzc:Lcom/google/android/gms/internal/common/zzak;

    const/4 v5, 0x5

    add-int/2addr p1, v0

    const/4 v5, 0x1

    add-int/2addr p2, v0

    const/4 v4, 0x5

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/common/zzak;->zzh(II)Lcom/google/android/gms/internal/common/zzak;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
