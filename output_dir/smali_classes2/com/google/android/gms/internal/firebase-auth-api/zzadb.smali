.class final Lcom/google/android/gms/internal/firebase-auth-api/zzadb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaeg<",
        "Ljava/lang/Void;",
        "Lmb/K;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzaa:Ljava/lang/String;

.field private final zzab:Ljava/lang/String;

.field private final zzac:Ljava/lang/String;

.field private final zzad:Z

.field private final zzu:Ljava/lang/String;

.field private final zzv:Ljava/lang/String;

.field private final zzw:Ljava/lang/String;

.field private final zzx:J

.field private final zzy:Z

.field private final zzz:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzam;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x8

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzam;->k()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzu:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzv:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzw:Ljava/lang/String;

    const/4 v3, 0x4

    iput-wide p4, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzx:J

    const/4 v3, 0x2

    iput-boolean p6, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzy:Z

    const/4 v3, 0x7

    iput-boolean p7, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzz:Z

    const/4 v3, 0x5

    iput-object p8, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzaa:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p9, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzab:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p10, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzac:Ljava/lang/String;

    const/4 v3, 0x3

    iput-boolean p11, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzad:Z

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "startMfaEnrollment"

    move-object v0, v3

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzado;)V
    .locals 15

    move-object v0, p0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;

    move-object/from16 v2, p1

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzu:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzv:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzw:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzx:J

    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzy:Z

    iget-boolean v9, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzz:Z

    iget-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzaa:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzab:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzac:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzad:Z

    iget-object v14, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/firebase-auth-api/zzadm;)V

    return-void
.end method

.method public final zzb()V
    .locals 3

    move-object v0, p0

    return-void
.end method
