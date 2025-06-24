.class public abstract Lcom/google/firebase/auth/FirebaseUser;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract B()Ljava/lang/String;
.end method

.method public abstract C0(Ljava/util/List;)V
.end method

.method public abstract E0()Ljava/util/List;
.end method

.method public abstract L()Ljava/lang/String;
.end method

.method public abstract P()Z
.end method

.method public Q(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->R()Lcom/google/firebase/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->o(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public abstract R()Lcom/google/firebase/f;
.end method

.method public abstract U(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;
.end method

.method public abstract V(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;)V
.end method

.method public abstract h0()Lcom/google/firebase/auth/FirebaseUser;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public k(Z)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->R()Lcom/google/firebase/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->p(Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public abstract n()Lcom/google/firebase/auth/FirebaseUserMetadata;
.end method

.method public abstract o0(Ljava/util/List;)V
.end method

.method public abstract s()Lcom/google/firebase/auth/j;
.end method

.method public abstract u0()Lcom/google/android/gms/internal/firebase-auth-api/zzagw;
.end method

.method public abstract x()Ljava/util/List;
.end method

.method public abstract zzd()Ljava/lang/String;
.end method

.method public abstract zze()Ljava/lang/String;
.end method

.method public abstract zzg()Ljava/util/List;
.end method
