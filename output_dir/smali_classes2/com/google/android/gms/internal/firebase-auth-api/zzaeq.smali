.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaeh<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaeg<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaeg<",
            "TResultT;TCallbackT;>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;",
            "Lcom/google/android/gms/common/api/Status;",
            ")V"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x1

    const-string v6, "completion source cannot be null"

    move-object v1, v6

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v6, 0x6

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    iget-object p2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzc:Lcom/google/firebase/f;

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v6, 0x7

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    const/4 v5, 0x6

    const-string v6, "reauthenticateWithCredential"

    move-object v2, v6

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v5, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v5, "reauthenticateWithCredentialWithData"

    move-object v2, v5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 v5, 0x0

    move v0, v5

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    :goto_0
    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzd:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v5, 0x1

    :goto_1
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/internal/firebase-auth-api/zzzs;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v6, 0x4

    return-void

    :cond_2
    const/4 v6, 0x6

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzn:Lcom/google/firebase/auth/AuthCredential;

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    const/4 v6, 0x5

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x2

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzo:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzp:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {p2, v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/FirebaseException;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v5, 0x2

    return-void

    :cond_3
    const/4 v6, 0x1

    iget-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v5, 0x4

    return-void

    :cond_4
    const/4 v5, 0x3

    iget-object p2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-void
.end method
