.class final Lcom/google/android/gms/internal/common/zzw;
.super Lcom/google/android/gms/internal/common/zzz;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/common/zzr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/common/zzx;Lcom/google/android/gms/internal/common/zzaa;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/common/zzr;)V
    .locals 4

    move-object v0, p0

    iput-object p4, v0, Lcom/google/android/gms/internal/common/zzw;->zza:Lcom/google/android/gms/internal/common/zzr;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/common/zzz;-><init>(Lcom/google/android/gms/internal/common/zzaa;Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method final zzc(I)I
    .locals 4

    move-object v0, p0

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x4

    return p1
.end method

.method final zzd(I)I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/common/zzz;->zzb:Ljava/lang/CharSequence;

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v1, v6

    const-string v6, "index"

    move-object v2, v6

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/common/zzv;->zzb(IILjava/lang/String;)I

    :goto_0
    if-ge p1, v1, :cond_1

    const/4 v7, 0x1

    iget-object v2, v4, Lcom/google/android/gms/internal/common/zzw;->zza:Lcom/google/android/gms/internal/common/zzr;

    const/4 v7, 0x7

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    move v3, v6

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/common/zzr;->zza(C)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    const/4 v6, -0x1

    move p1, v6

    :goto_1
    return p1
.end method
