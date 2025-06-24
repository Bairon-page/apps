.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza:I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    move-object v5, p0

    iget v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza:I

    const/4 v7, 0x7

    const/4 v8, 0x4

    move v1, v8

    if-eq v0, v1, :cond_2

    const/4 v8, 0x7

    const/4 v7, 0x1

    move v2, v7

    sub-int/2addr v0, v2

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    const/4 v8, 0x2

    move v3, v8

    const/4 v7, 0x0

    move v4, v7

    if-eq v0, v3, :cond_0

    const/4 v8, 0x4

    iput v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza:I

    const/4 v8, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zzb:Ljava/lang/Object;

    const/4 v8, 0x5

    iget v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza:I

    const/4 v7, 0x6

    const/4 v8, 0x3

    move v1, v8

    if-eq v0, v1, :cond_0

    const/4 v7, 0x6

    iput v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza:I

    const/4 v7, 0x4

    return v2

    :cond_0
    const/4 v8, 0x3

    return v4

    :cond_1
    const/4 v7, 0x5

    return v2

    :cond_2
    const/4 v8, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v8, 0x2

    throw v0

    const/4 v7, 0x5
.end method

.method public final next()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x2

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza:I

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zzb:Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    iput-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zzb:Ljava/lang/Object;

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x4
.end method

.method public final remove()V
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x4

    throw v0

    const/4 v3, 0x6
.end method

.method protected abstract zza()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final zzb()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza:I

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method
