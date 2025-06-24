.class final Lcom/google/android/gms/internal/firebase-auth-api/zzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzab;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzf;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzv;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzx;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzf;

    const/4 v5, 0x5

    invoke-direct {v0, v2, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzy;Lcom/google/android/gms/internal/firebase-auth-api/zzv;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/firebase-auth-api/zzf;)V

    const/4 v4, 0x1

    return-object v0
.end method
