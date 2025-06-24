.class final Lcom/google/android/gms/internal/firebase-auth-api/zzao;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaj;
.source "SourceFile"


# instance fields
.field private final transient zza:I

.field private final transient zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaj;II)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;-><init>()V

    const/4 v2, 0x2

    iput p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zza:I

    const/4 v3, 0x7

    iput p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zzb:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zzb:I

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzw;->zza(II)I

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    const/4 v4, 0x4

    iget v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zza:I

    const/4 v5, 0x2

    add-int/2addr p1, v1

    const/4 v5, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zzb:I

    const/4 v3, 0x3

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method final zza()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zzb()I

    move-result v4

    move v0, v4

    iget v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zza:I

    const/4 v4, 0x3

    add-int/2addr v0, v1

    const/4 v4, 0x6

    iget v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zzb:I

    const/4 v4, 0x2

    add-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public final zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzaj;
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zzb:I

    const/4 v4, 0x4

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzw;->zza(III)V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    const/4 v4, 0x4

    iget v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zza:I

    const/4 v4, 0x2

    add-int/2addr p1, v1

    const/4 v4, 0x1

    add-int/2addr p2, v1

    const/4 v4, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->subList(II)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    const/4 v4, 0x6

    return-object p1
.end method

.method final zzb()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zzb()I

    move-result v4

    move v0, v4

    iget v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zza:I

    const/4 v4, 0x3

    add-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method final zze()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method final zzf()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zzf()[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
