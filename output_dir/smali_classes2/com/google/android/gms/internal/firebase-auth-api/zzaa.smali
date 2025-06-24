.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzab;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzv;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzl;

    const/4 v4, 0x6

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/firebase-auth-api/zzm;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzz;

    const/4 v4, 0x6

    invoke-direct {v1, v2, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaa;Lcom/google/android/gms/internal/firebase-auth-api/zzv;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/firebase-auth-api/zzm;)V

    const/4 v4, 0x3

    return-object v1
.end method
