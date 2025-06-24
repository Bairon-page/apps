.class final Lcom/google/android/gms/internal/firebase-auth-api/zzael;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaen;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaei;Lcom/google/android/gms/common/api/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/common/api/Status;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/firebase/auth/l;[Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/l;->onVerificationFailed(Lcom/google/firebase/FirebaseException;)V

    const/4 v2, 0x1

    return-void
.end method
