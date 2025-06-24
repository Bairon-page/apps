.class final Lcom/google/android/gms/internal/firebase-auth-api/zzamx;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzamv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamy;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamy;)V
    .locals 3

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zza()I

    move-result v3

    move p1, v3

    return p1
.end method

.method final synthetic zza()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method final synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    const/4 v4, 0x4

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return-object p1

    :cond_0
    const/4 v4, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamy;Lcom/google/android/gms/internal/firebase-auth-api/zzamy;)Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamy;)Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method final synthetic zza(Ljava/lang/Object;II)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    const/4 v3, 0x3

    shl-int/lit8 p2, p2, 0x3

    const/4 v2, 0x1

    or-int/lit8 p2, p2, 0x5

    const/4 v3, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p3, v2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zza(ILjava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;IJ)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    const/4 v2, 0x6

    shl-int/lit8 p2, p2, 0x3

    const/4 v2, 0x2

    or-int/lit8 p2, p2, 0x1

    const/4 v2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object p3, v2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zza(ILjava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    const/4 v2, 0x2

    shl-int/lit8 p2, p2, 0x3

    const/4 v2, 0x4

    or-int/lit8 p2, p2, 0x2

    const/4 v2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zza(ILjava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    const/4 v2, 0x3

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    const/4 v3, 0x2

    shl-int/lit8 p2, p2, 0x3

    const/4 v2, 0x2

    or-int/lit8 p2, p2, 0x3

    const/4 v3, 0x7

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zza(ILjava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V

    const/4 v2, 0x1

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamd;)Z
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method final synthetic zzb(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zzb()I

    move-result v2

    move p1, v2

    return p1
.end method

.method final synthetic zzb(Ljava/lang/Object;IJ)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    const/4 v2, 0x2

    shl-int/lit8 p2, p2, 0x3

    const/4 v2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object p3, v2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zza(ILjava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method

.method final synthetic zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V

    const/4 v3, 0x7

    return-void
.end method

.method final synthetic zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    const/4 v2, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamy;)V

    const/4 v2, 0x7

    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    const/4 v5, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    move-result-object v5

    move-object v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    move-result-object v5

    move-object v0, v5

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamy;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v4, 0x1

    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    const/4 v3, 0x6

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamy;)V

    const/4 v3, 0x3

    return-void
.end method

.method final synthetic zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    const/4 v2, 0x6

    return-object p1
.end method

.method final synthetic zze(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zze()V

    const/4 v2, 0x2

    return-object p1
.end method

.method final zzf(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zze()V

    const/4 v2, 0x4

    return-void
.end method
