.class final Lcom/google/android/recaptcha/internal/zznb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzms;


# instance fields
.field final zza:I

.field final zzb:Lcom/google/android/recaptcha/internal/zzpw;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzng;ILcom/google/android/recaptcha/internal/zzpw;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/recaptcha/internal/zznb;->zza:I

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zznb;->zzb:Lcom/google/android/recaptcha/internal/zzpw;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/recaptcha/internal/zznb;

    iget p1, p1, Lcom/google/android/recaptcha/internal/zznb;->zza:I

    iget v0, p0, Lcom/google/android/recaptcha/internal/zznb;->zza:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zznb;->zza:I

    return v0
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzoh;Lcom/google/android/recaptcha/internal/zzoi;)Lcom/google/android/recaptcha/internal/zzoh;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzmx;

    check-cast p2, Lcom/google/android/recaptcha/internal/zznd;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzmx;->zzh(Lcom/google/android/recaptcha/internal/zznd;)Lcom/google/android/recaptcha/internal/zzmx;

    return-object p1
.end method

.method public final zzc(Lcom/google/android/recaptcha/internal/zzon;Lcom/google/android/recaptcha/internal/zzon;)Lcom/google/android/recaptcha/internal/zzon;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zzpw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zznb;->zzb:Lcom/google/android/recaptcha/internal/zzpw;

    return-object v0
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zzpx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zznb;->zzb:Lcom/google/android/recaptcha/internal/zzpw;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzpw;->zza()Lcom/google/android/recaptcha/internal/zzpx;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
