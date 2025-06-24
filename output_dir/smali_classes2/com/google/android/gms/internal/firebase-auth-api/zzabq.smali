.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzabq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaep;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/firebase/f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;-><init>(Lcom/google/firebase/f;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zzb:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    return-void
.end method

.method static zza(Lcom/google/firebase/f;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)Lcom/google/firebase/auth/internal/zzaf;
    .locals 10

    move-object v6, p0

    invoke-static {v6}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    new-instance v1, Lcom/google/firebase/auth/internal/zzab;

    const/4 v8, 0x6

    const-string v8, "firebase"

    move-object v2, v8

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/auth/internal/zzab;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzl()Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_0

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    move v3, v9

    if-ge v2, v3, :cond_0

    const/4 v9, 0x6

    new-instance v3, Lcom/google/firebase/auth/internal/zzab;

    const/4 v9, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;

    const/4 v8, 0x3

    invoke-direct {v3, v4}, Lcom/google/firebase/auth/internal/zzab;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzahc;)V

    const/4 v9, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    new-instance v1, Lcom/google/firebase/auth/internal/zzaf;

    const/4 v8, 0x5

    invoke-direct {v1, v6, v0}, Lcom/google/firebase/auth/internal/zzaf;-><init>(Lcom/google/firebase/f;Ljava/util/List;)V

    const/4 v9, 0x3

    new-instance v6, Lcom/google/firebase/auth/internal/zzah;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza()J

    move-result-wide v4

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzah;-><init>(JJ)V

    const/4 v9, 0x3

    invoke-virtual {v1, v6}, Lcom/google/firebase/auth/internal/zzaf;->I0(Lcom/google/firebase/auth/internal/zzah;)V

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzn()Z

    move-result v9

    move v6, v9

    invoke-virtual {v1, v6}, Lcom/google/firebase/auth/internal/zzaf;->K0(Z)V

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zze()Lcom/google/firebase/auth/zzc;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v1, v6}, Lcom/google/firebase/auth/internal/zzaf;->J0(Lcom/google/firebase/auth/zzc;)V

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzk()Ljava/util/List;

    move-result-object v9

    move-object v6, v9

    invoke-static {v6}, Lmb/r;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v1, v6}, Lcom/google/firebase/auth/FirebaseUser;->C0(Ljava/util/List;)V

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v1, v6}, Lcom/google/firebase/auth/FirebaseUser;->o0(Ljava/util/List;)V

    const/4 v9, 0x3

    return-object v1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzags;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lmb/n;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lmb/n;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lmb/m;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzam;Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/l;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzam;",
            "Lcom/google/firebase/auth/PhoneMultiFactorInfo;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/firebase/auth/l;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v12, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzam;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v12

    move-object v1, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;-><init>(Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/google/firebase/auth/MultiFactorInfo;->s()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    invoke-virtual {v12, v1, v3, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/l;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-object v0, p0

    invoke-virtual {p0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzam;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzam;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahs;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzada;

    const/4 v3, 0x2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzada;-><init>(Lcom/google/firebase/auth/internal/zzam;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzam;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/l;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzam;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/firebase/auth/l;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v12, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;-><init>(Lcom/google/firebase/auth/internal/zzam;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, p2

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    invoke-virtual {v12, v1, v3, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/l;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-object v0, p0

    invoke-virtual {p0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method

.method public final zza(Lcom/google/firebase/f;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    const/4 v3, 0x6

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/f;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lmb/K;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lmb/K;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;

    const/4 v3, 0x4

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/f;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lmb/K;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Ljava/lang/String;",
            "Lmb/K;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    const/4 v3, 0x6

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lmb/G;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lmb/G;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zzg()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p3}, Lcom/google/firebase/auth/AuthCredential;->i()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x4

    const/16 v5, 0x4277

    move p2, v5

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v5, 0x5

    instance-of v0, p3, Lcom/google/firebase/auth/EmailAuthCredential;

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    check-cast p3, Lcom/google/firebase/auth/EmailAuthCredential;

    const/4 v4, 0x4

    invoke-virtual {p3}, Lcom/google/firebase/auth/EmailAuthCredential;->B()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;

    const/4 v5, 0x6

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lmb/m;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_1
    const/4 v4, 0x2

    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    const/4 v4, 0x2

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    const/4 v5, 0x7

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lmb/m;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_2
    const/4 v4, 0x5

    instance-of p4, p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    const/4 v5, 0x6

    if-eqz p4, :cond_3

    const/4 v4, 0x3

    check-cast p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza()V

    const/4 v5, 0x1

    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    const/4 v4, 0x6

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzace;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    const/4 v4, 0x1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lmb/m;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_3
    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    const/4 v4, 0x6

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/firebase/auth/AuthCredential;)V

    const/4 v4, 0x2

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lmb/m;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    const/4 v5, 0x2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lmb/G;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Ljava/lang/String;",
            "Lmb/G;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;

    const/4 v3, 0x4

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lmb/m;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lmb/G;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lmb/G;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza()V

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacm;

    const/4 v4, 0x4

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacm;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lmb/m;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacm;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Lmb/G;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Lmb/G;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza()V

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;

    const/4 v3, 0x2

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lmb/m;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;Lmb/G;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/UserProfileChangeRequest;",
            "Lmb/G;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    const/4 v3, 0x3

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;-><init>(Lcom/google/firebase/auth/UserProfileChangeRequest;)V

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lmb/m;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/m;Ljava/lang/String;Lmb/K;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/m;",
            "Ljava/lang/String;",
            "Lmb/K;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza()V

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;-><init>(Lcom/google/firebase/auth/k;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    if-eqz p2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/n;Ljava/lang/String;Ljava/lang/String;Lmb/K;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmb/K;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    const/4 v3, 0x7

    invoke-direct {v0, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;-><init>(Lcom/google/firebase/auth/k;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb/G;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmb/G;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzack;

    const/4 v3, 0x3

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lmb/m;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzack;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Lmb/G;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmb/G;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lmb/m;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lmb/G;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lmb/G;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/h;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;

    const/4 v3, 0x7

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lmb/m;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Lmb/G;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lmb/G;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaco;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaco;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lmb/m;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaco;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/f;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lmb/K;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lmb/K;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza()V

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;

    const/4 v3, 0x7

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/f;Lcom/google/firebase/auth/m;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lmb/K;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lcom/google/firebase/auth/m;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lmb/K;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza()V

    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    const/4 v5, 0x6

    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object v5

    move-object p3, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;-><init>(Lcom/google/firebase/auth/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/f;Lcom/google/firebase/auth/n;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Lmb/K;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lcom/google/firebase/auth/n;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmb/K;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    const/4 v3, 0x3

    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object v3

    move-object p3, v3

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;-><init>(Lcom/google/firebase/auth/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/f;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x1

    move v0, v7

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->Q(I)V

    const/4 v8, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    const/4 v8, 0x3

    const-string v7, "sendPasswordResetEmail"

    move-object v6, v7

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    const/4 v8, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    const/4 v3, 0x4

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;

    const/4 v4, 0x2

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb/K;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmb/K;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabu;

    const/4 v3, 0x5

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabu;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/f;Ljava/lang/String;Ljava/lang/String;Lmb/K;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmb/K;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v3, 0x7

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/f;Lmb/K;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lmb/K;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    const/4 v3, 0x7

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacs;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacs;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagt;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v3, 0x2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    const/4 v4, 0x7

    move v0, v4

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->Q(I)V

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacr;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/f;Lcom/google/android/gms/internal/firebase-auth-api/zzahk;Lcom/google/firebase/auth/l;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    const/4 v3, 0x1

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzahk;)V

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p3, p4, p5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/l;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zzb(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lmb/G;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lmb/G;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;

    const/4 v3, 0x3

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lmb/m;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lmb/G;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Ljava/lang/String;",
            "Lmb/G;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;

    const/4 v4, 0x1

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lmb/m;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lmb/G;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lmb/G;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza()V

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;

    const/4 v3, 0x6

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lmb/m;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb/G;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmb/G;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;

    const/4 v3, 0x3

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lmb/m;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lmb/G;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lmb/G;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zzg()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->P()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x6

    const/16 v3, 0x4278

    move p2, v3

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const-string v3, "password"

    move-object v0, v3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_3

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    const/4 v3, 0x2

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lmb/m;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_3
    const/4 v3, 0x1

    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/zzadf;

    const/4 v3, 0x3

    invoke-direct {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadf;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lmb/m;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadf;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/f;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x6

    move v0, v7

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->Q(I)V

    const/4 v8, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    const/4 v8, 0x1

    const-string v7, "sendSignInLinkToEmail"

    move-object v6, v7

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    const/4 v8, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    const/4 v4, 0x1

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb/K;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmb/K;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    const/4 v4, 0x7

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zzc(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lmb/G;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lmb/G;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    const/4 v3, 0x7

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lmb/m;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zzc(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lmb/G;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lmb/G;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    const/4 v3, 0x7

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lmb/m;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zzc(Lcom/google/firebase/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabw;

    const/4 v3, 0x4

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabw;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zzd(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lmb/G;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lmb/G;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;

    const/4 v4, 0x7

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lmb/m;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zzd(Lcom/google/firebase/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    const/4 v3, 0x7

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
