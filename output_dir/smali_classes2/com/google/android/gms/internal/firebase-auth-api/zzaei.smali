.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadm;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method private final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v3, 0x2

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzn:Lcom/google/firebase/auth/AuthCredential;

    const/4 v3, 0x4

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzo:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzp:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzf:Lmb/m;

    const/4 v3, 0x3

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    invoke-interface {p2, p1}, Lmb/m;->zza(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x3

    iget-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x4

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaen;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzi:Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;

    const/4 v4, 0x6

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaei;Lcom/google/android/gms/internal/firebase-auth-api/zzaen;)V

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v7, 0x4

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:I

    const/4 v6, 0x7

    const/4 v7, 0x5

    move v1, v7

    if-ne v0, v1, :cond_0

    const/4 v7, 0x7

    const/4 v6, 0x1

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v7, "Unexpected response type "

    move-object v3, v7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    const/4 v6, 0x5

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->n()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_9

    const/4 v5, 0x2

    const-string v5, "MISSING_MFA_PENDING_CREDENTIAL"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x3

    const/16 v5, 0x42b9

    move v0, v5

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x6

    const-string v5, "MISSING_MFA_ENROLLMENT_ID"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x3

    const/16 v5, 0x42ba

    move v0, v5

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x5

    const-string v5, "INVALID_MFA_PENDING_CREDENTIAL"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x7

    const/16 v5, 0x42bb

    move v0, v5

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x6

    const-string v5, "MFA_ENROLLMENT_NOT_FOUND"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_3

    const/4 v5, 0x3

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x3

    const/16 v5, 0x42bc

    move v0, v5

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x3

    const-string v5, "ADMIN_ONLY_OPERATION"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_4

    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x2

    const/16 v5, 0x42bd

    move v0, v5

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    const-string v5, "UNVERIFIED_EMAIL"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_5

    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x7

    const/16 v5, 0x42be

    move v0, v5

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_5
    const/4 v5, 0x7

    const-string v5, "SECOND_FACTOR_EXISTS"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_6

    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x5

    const/16 v5, 0x42bf

    move v0, v5

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_6
    const/4 v5, 0x4

    const-string v5, "SECOND_FACTOR_LIMIT_EXCEEDED"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_7

    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x2

    const/16 v5, 0x42c0

    move v0, v5

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_7
    const/4 v5, 0x1

    const-string v5, "UNSUPPORTED_FIRST_FACTOR"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_8

    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x1

    const/16 v5, 0x42c1

    move v0, v5

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_8
    const/4 v5, 0x6

    const-string v5, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x7

    const/16 v5, 0x42c2

    move v0, v5

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v5, 0x1

    :cond_9
    const/4 v5, 0x6

    :goto_0
    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v5, 0x5

    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:I

    const/4 v5, 0x4

    const/16 v5, 0x8

    move v2, v5

    if-ne v1, v2, :cond_a

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Z)V

    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    const/4 v5, 0x2

    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaei;Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x7

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaen;)V

    const/4 v5, 0x4

    return-void

    :cond_a
    const/4 v5, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v6, 0x4

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:I

    const/4 v6, 0x5

    const/4 v6, 0x2

    move v1, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v6, "Unexpected response type "

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    invoke-direct {v4, p1, p2, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafw;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v6, 0x6

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:I

    const/4 v6, 0x4

    const/4 v6, 0x3

    move v1, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v6, "Unexpected response type "

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v6, 0x1

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzafw;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    const/4 v6, 0x4

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzags;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v3, 0x1

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagt;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v4, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v7, 0x1

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:I

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v1, v7

    if-ne v0, v1, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v6, "Unexpected response type: "

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v7, 0x3

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v6, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    const/4 v7, 0x4

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v6, 0x2

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    move v1, v7

    if-ne v0, v1, :cond_0

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v1, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v6, "Unexpected response type: "

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v7, 0x4

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v6, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    const/4 v6, 0x7

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    const/4 v7, 0x2

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahg;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v6, 0x7

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:I

    const/4 v6, 0x5

    const/4 v6, 0x4

    move v1, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v6, "Unexpected response type "

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v6, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzahg;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    const/4 v6, 0x3

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahh;)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahs;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v3, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzt:Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzs;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v3, 0x6

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    const/4 v3, 0x1

    const-string v3, "REQUIRES_SECOND_FACTOR_AUTH"

    move-object p1, v3

    invoke-static {p1}, Lmb/h;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzt;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zza()Lcom/google/android/gms/common/api/Status;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zzb()Lcom/google/firebase/auth/zzc;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zzc()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zzd()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v7, 0x1

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:I

    const/4 v7, 0x2

    const/16 v7, 0x8

    move v1, v7

    const/4 v7, 0x1

    move v2, v7

    if-ne v0, v1, :cond_0

    const/4 v7, 0x4

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v7, "Unexpected response type "

    move-object v4, v7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v7, 0x3

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Z)V

    const/4 v7, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;

    const/4 v7, 0x1

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaei;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    const/4 v7, 0x4

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaen;)V

    const/4 v7, 0x5

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v7, 0x5

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:I

    const/4 v7, 0x6

    const/16 v7, 0x8

    move v1, v7

    const/4 v7, 0x1

    move v2, v7

    if-ne v0, v1, :cond_0

    const/4 v7, 0x4

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v7, "Unexpected response type "

    move-object v4, v7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v7, 0x3

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Z)V

    const/4 v7, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    const/4 v7, 0x3

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaei;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaen;)V

    const/4 v7, 0x3

    return-void
.end method

.method public final zzb()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v6, 0x4

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:I

    const/4 v6, 0x3

    const/4 v6, 0x6

    move v1, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v6, "Unexpected response type "

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    const/4 v6, 0x1

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v6, 0x5

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:I

    const/4 v6, 0x4

    const/16 v6, 0x8

    move v1, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v6, "Unexpected response type "

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v6, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;

    const/4 v6, 0x6

    invoke-direct {v0, v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaei;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaen;)V

    const/4 v6, 0x1

    return-void
.end method

.method public final zzc()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v6, 0x7

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:I

    const/4 v6, 0x4

    const/16 v6, 0x9

    move v1, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v6, "Unexpected response type "

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    const/4 v6, 0x4

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    iget-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v5, 0x6

    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:I

    const/4 v6, 0x1

    const/4 v6, 0x7

    move v0, v6

    if-ne p1, v0, :cond_0

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v5, "Unexpected response type "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    const/4 v6, 0x6

    return-void
.end method
