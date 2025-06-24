.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaen;


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/PhoneAuthCredential;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaei;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zza:Lcom/google/firebase/auth/PhoneAuthCredential;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/firebase/auth/l;[Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zza:Lcom/google/firebase/auth/PhoneAuthCredential;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/l;->onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    const/4 v2, 0x5

    return-void
.end method
