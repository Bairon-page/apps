.class final Lcom/google/android/gms/internal/auth/zzdv;
.super Lcom/google/android/gms/internal/auth/zzdx;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/auth/zzee;

.field private zzb:I

.field private final zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzee;)V
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lcom/google/android/gms/internal/auth/zzdv;->zza:Lcom/google/android/gms/internal/auth/zzee;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Lcom/google/android/gms/internal/auth/zzdx;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/auth/zzdv;->zzb:I

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzee;->zzd()I

    move-result v3

    move p1, v3

    iput p1, v1, Lcom/google/android/gms/internal/auth/zzdv;->zzc:I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/auth/zzdv;->zzb:I

    const/4 v4, 0x7

    iget v1, v2, Lcom/google/android/gms/internal/auth/zzdv;->zzc:I

    const/4 v4, 0x3

    if-ge v0, v1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zza()B
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/auth/zzdv;->zzb:I

    const/4 v4, 0x4

    iget v1, v2, Lcom/google/android/gms/internal/auth/zzdv;->zzc:I

    const/4 v4, 0x6

    if-ge v0, v1, :cond_0

    const/4 v4, 0x3

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x6

    iput v1, v2, Lcom/google/android/gms/internal/auth/zzdv;->zzb:I

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/gms/internal/auth/zzdv;->zza:Lcom/google/android/gms/internal/auth/zzee;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/auth/zzee;->zzb(I)B

    move-result v4

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x2

    throw v0

    const/4 v4, 0x7
.end method
