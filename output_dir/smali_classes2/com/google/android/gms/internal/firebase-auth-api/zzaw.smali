.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaw;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaj;
.source "SourceFile"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzat;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzat;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzat;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzat;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzat;)I

    move-result v5

    move v0, v5

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzw;->zza(II)I

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzat;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzat;)[Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    mul-int/lit8 p1, p1, 0x2

    const/4 v5, 0x3

    aget-object v0, v0, p1

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzat;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzat;)[Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    aget-object p1, v1, p1

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const/4 v4, 0x6

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-object v1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzat;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzat;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zze()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method
