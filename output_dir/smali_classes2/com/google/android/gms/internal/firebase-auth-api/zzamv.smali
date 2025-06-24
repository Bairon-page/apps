.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzamv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static volatile zza:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract zza()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;",
            ")V"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanm;",
            ")V"
        }
    .end annotation
.end method

.method abstract zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamd;)Z
.end method

.method final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamd;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamd;",
            "I)Z"
        }
    .end annotation

    move-object v6, p0

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd()I

    move-result v8

    move v0, v8

    ushr-int/lit8 v1, v0, 0x3

    const/4 v8, 0x1

    and-int/lit8 v0, v0, 0x7

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v2, v8

    if-eqz v0, :cond_a

    const/4 v8, 0x6

    if-eq v0, v2, :cond_9

    const/4 v8, 0x2

    const/4 v8, 0x2

    move v3, v8

    if-eq v0, v3, :cond_8

    const/4 v8, 0x2

    const/4 v8, 0x4

    move v3, v8

    const/4 v8, 0x3

    move v4, v8

    if-eq v0, v4, :cond_3

    const/4 v8, 0x6

    if-eq v0, v3, :cond_1

    const/4 v8, 0x3

    const/4 v8, 0x5

    move p3, v8

    if-ne v0, p3, :cond_0

    const/4 v8, 0x1

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()I

    move-result v8

    move p2, v8

    invoke-virtual {v6, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza(Ljava/lang/Object;II)V

    const/4 v8, 0x3

    return v2

    :cond_0
    const/4 v8, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object v8

    move-object p1, v8

    throw p1

    const/4 v8, 0x5

    :cond_1
    const/4 v8, 0x7

    if-eqz p3, :cond_2

    const/4 v8, 0x1

    const/4 v8, 0x0

    move p1, v8

    return p1

    :cond_2
    const/4 v8, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v8

    move-object p1, v8

    throw p1

    const/4 v8, 0x6

    :cond_3
    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    shl-int/lit8 v4, v1, 0x3

    const/4 v8, 0x1

    or-int/2addr v3, v4

    const/4 v8, 0x7

    add-int/2addr p3, v2

    const/4 v8, 0x2

    sget v4, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza:I

    const/4 v8, 0x7

    if-ge p3, v4, :cond_7

    const/4 v8, 0x3

    :cond_4
    const/4 v8, 0x2

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc()I

    move-result v8

    move v4, v8

    const v5, 0x7fffffff

    const/4 v8, 0x6

    if-eq v4, v5, :cond_5

    const/4 v8, 0x7

    invoke-virtual {v6, v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamd;I)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_4

    const/4 v8, 0x1

    :cond_5
    const/4 v8, 0x7

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd()I

    move-result v8

    move p2, v8

    if-ne v3, p2, :cond_6

    const/4 v8, 0x3

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {v6, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x5

    return v2

    :cond_6
    const/4 v8, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v8

    move-object p1, v8

    throw p1

    const/4 v8, 0x3

    :cond_7
    const/4 v8, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v8

    move-object p1, v8

    throw p1

    const/4 v8, 0x3

    :cond_8
    const/4 v8, 0x1

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {v6, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V

    const/4 v8, 0x3

    return v2

    :cond_9
    const/4 v8, 0x2

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzk()J

    move-result-wide p2

    invoke-virtual {v6, p1, v1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza(Ljava/lang/Object;IJ)V

    const/4 v8, 0x2

    return v2

    :cond_a
    const/4 v8, 0x7

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzl()J

    move-result-wide p2

    invoke-virtual {v6, p1, v1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzb(Ljava/lang/Object;IJ)V

    const/4 v8, 0x2

    return v2
.end method

.method abstract zzb(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanm;",
            ")V"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method abstract zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method abstract zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method abstract zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method abstract zze(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method

.method abstract zzf(Ljava/lang/Object;)V
.end method
