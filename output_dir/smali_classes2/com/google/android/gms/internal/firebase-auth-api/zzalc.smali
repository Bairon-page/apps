.class final Lcom/google/android/gms/internal/firebase-auth-api/zzalc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzalk;


# instance fields
.field private zza:[Lcom/google/android/gms/internal/firebase-auth-api/zzalk;


# direct methods
.method varargs constructor <init>([Lcom/google/android/gms/internal/firebase-auth-api/zzalk;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza:[Lcom/google/android/gms/internal/firebase-auth-api/zzalk;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzall;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzall;"
        }
    .end annotation

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza:[Lcom/google/android/gms/internal/firebase-auth-api/zzalk;

    const/4 v8, 0x6

    array-length v1, v0

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x7

    aget-object v3, v0, v2

    const/4 v7, 0x1

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalk;->zzb(Ljava/lang/Class;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v7, 0x2

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalk;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v7, "No factory is available for message type: "

    move-object v2, v7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v0

    const/4 v7, 0x7
.end method

.method public final zzb(Ljava/lang/Class;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza:[Lcom/google/android/gms/internal/firebase-auth-api/zzalk;

    const/4 v7, 0x2

    array-length v1, v0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v2, v8

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v7, 0x3

    aget-object v4, v0, v3

    const/4 v8, 0x2

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalk;->zzb(Ljava/lang/Class;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_0

    const/4 v8, 0x6

    const/4 v7, 0x1

    move p1, v7

    return p1

    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    return v2
.end method
