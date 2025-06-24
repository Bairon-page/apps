.class final Lcom/google/android/gms/internal/firebase-auth-api/zzx;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzac;
.source "SourceFile"


# instance fields
.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzy;Lcom/google/android/gms/internal/firebase-auth-api/zzv;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/firebase-auth-api/zzf;)V
    .locals 4

    move-object v0, p0

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzf;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzv;Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method final zza(I)I
    .locals 3

    move-object v0, p0

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    return p1
.end method

.method final zzb(I)I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzf;

    const/4 v5, 0x6

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzf;->zza(Ljava/lang/CharSequence;I)I

    move-result v4

    move p1, v4

    return p1
.end method
