.class Lcom/google/android/gms/internal/firebase-auth-api/zzah;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzak<",
        "TE;>;"
    }
.end annotation


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Z


# direct methods
.method constructor <init>(I)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzak;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "initialCapacity"

    move-object p1, v3

    const/4 v3, 0x4

    move v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zza(ILjava/lang/String;)I

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v4, 0x6

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zza:[Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v3, 0x0

    move p1, v3

    iput p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zzb:I

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzah;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzah<",
            "TE;>;"
        }
    .end annotation

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzw;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zza:[Ljava/lang/Object;

    const/4 v5, 0x6

    array-length v1, v0

    const/4 v5, 0x7

    iget v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zzb:I

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zza(II)I

    move-result v5

    move v1, v5

    array-length v0, v0

    const/4 v5, 0x7

    if-gt v1, v0, :cond_0

    const/4 v5, 0x3

    iget-boolean v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zzc:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zza:[Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zza:[Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zzc:Z

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zza:[Ljava/lang/Object;

    const/4 v5, 0x2

    iget v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zzb:I

    const/4 v5, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x5

    iput v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zzb:I

    const/4 v5, 0x7

    aput-object p1, v0, v1

    const/4 v5, 0x1

    return-object v3
.end method
