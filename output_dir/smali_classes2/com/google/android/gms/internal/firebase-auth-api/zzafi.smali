.class final Lcom/google/android/gms/internal/firebase-auth-api/zzafi;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzadp;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V

    const/4 v3, 0x4

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 9

    move-object v5, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza()Lka/a;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->k()I

    move-result v7

    move v1, v7

    invoke-static {v1}, Lcom/google/android/gms/common/api/b;->a(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->n()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v8, "SMS verification code request failed: "

    move-object v4, v8

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    move-object v1, v8

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const/4 v8, 0x0

    move v2, v8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-virtual {v0, v1, v2}, Lka/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)Ljava/util/HashMap;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x5

    return-void

    :cond_0
    const/4 v8, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzb:Ljava/util/List;

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v8, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Lcom/google/android/gms/common/api/Status;)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    iget-object p1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    const/4 v8, 0x4

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzb(Ljava/lang/String;)V

    const/4 v8, 0x3

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza()Lka/a;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x2

    const-string v8, "onCodeSent"

    move-object v2, v8

    invoke-virtual {v0, v2, v1}, Lka/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    const/4 v8, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)Ljava/util/HashMap;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x4

    return-void

    :cond_0
    const/4 v7, 0x7

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzb:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v7, 0x7

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zzb(Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    const/4 v8, 0x1

    move v1, v8

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzg:Z

    const/4 v7, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzd:Ljava/lang/String;

    const/4 v7, 0x7

    iget-wide v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zza:J

    const/4 v7, 0x5

    const-wide/16 v3, 0x0

    const/4 v7, 0x2

    cmp-long p1, v1, v3

    const/4 v7, 0x7

    if-gtz p1, :cond_2

    const/4 v8, 0x7

    iget-object p1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    const/4 v7, 0x5

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Ljava/lang/String;)V

    const/4 v8, 0x5

    return-void

    :cond_2
    const/4 v8, 0x2

    iget-boolean p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zzc:Z

    const/4 v7, 0x3

    if-nez p1, :cond_3

    const/4 v7, 0x2

    iget-object p1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    const/4 v8, 0x3

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Ljava/lang/String;)V

    const/4 v7, 0x6

    return-void

    :cond_3
    const/4 v8, 0x3

    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;->zze:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zzc(Ljava/lang/String;)Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_4

    const/4 v7, 0x1

    iget-object p1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    const/4 v8, 0x5

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Ljava/lang/String;)V

    const/4 v7, 0x4

    :cond_4
    const/4 v7, 0x7

    return-void
.end method
