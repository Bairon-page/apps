.class final Lcom/google/android/gms/internal/firebase-auth-api/zzafb;
.super Lcom/google/firebase/auth/l;
.source "SourceFile"


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/l;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/l;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lcom/google/firebase/auth/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/firebase/auth/l;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lcom/google/firebase/auth/l;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/l;->onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lcom/google/firebase/auth/l;

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/auth/l;->onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lcom/google/firebase/auth/l;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/l;->onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final onVerificationFailed(Lcom/google/firebase/FirebaseException;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lcom/google/firebase/auth/l;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/l;->onVerificationFailed(Lcom/google/firebase/FirebaseException;)V

    const/4 v3, 0x1

    return-void
.end method
