.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajb;
.source "SourceFile"


# instance fields
.field private zza:I

.field private final zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zza:I

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzb()I

    move-result v3

    move p1, v3

    iput p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zzb:I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zza:I

    const/4 v5, 0x4

    iget v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zzb:I

    const/4 v5, 0x3

    if-ge v0, v1, :cond_0

    const/4 v5, 0x7

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zza()B
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zza:I

    const/4 v4, 0x1

    iget v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zzb:I

    const/4 v5, 0x6

    if-ge v0, v1, :cond_0

    const/4 v5, 0x7

    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x3

    iput v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zza:I

    const/4 v5, 0x6

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzb(I)B

    move-result v5

    move v0, v5

    return v0

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x6

    throw v0

    const/4 v4, 0x1
.end method
