.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzam;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzah<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzam;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x4

    move p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;-><init>(I)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzah;
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaj<",
            "TE;>;"
        }
    .end annotation

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zzc:Z

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zza:[Ljava/lang/Object;

    const/4 v4, 0x3

    iget v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zzb:I

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zzb([Ljava/lang/Object;I)Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
