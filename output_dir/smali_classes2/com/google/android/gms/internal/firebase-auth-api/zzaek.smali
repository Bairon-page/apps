.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaen;


# instance fields
.field private final synthetic zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaei;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;->zza:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/firebase/auth/l;[Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;->zza:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;->i()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/auth/l;->onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V

    const/4 v3, 0x4

    return-void
.end method
