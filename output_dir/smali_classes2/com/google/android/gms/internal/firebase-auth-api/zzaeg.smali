.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzaeg$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaer<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field protected final zza:I

.field protected final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaei;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaei;"
        }
    .end annotation
.end field

.field protected zzc:Lcom/google/firebase/f;

.field protected zzd:Lcom/google/firebase/auth/FirebaseUser;

.field protected zze:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field protected zzf:Lmb/m;

.field protected zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaeh<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field protected final zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/l;",
            ">;"
        }
    .end annotation
.end field

.field protected zzi:Ljava/util/concurrent/Executor;

.field protected zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

.field protected zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

.field protected zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzafw;

.field protected zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzahg;

.field protected zzn:Lcom/google/firebase/auth/AuthCredential;

.field protected zzo:Ljava/lang/String;

.field protected zzp:Ljava/lang/String;

.field protected zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

.field protected zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

.field protected zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzags;

.field protected zzt:Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

.field private zzu:Z


# direct methods
.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzh:Ljava/util/List;

    const/4 v3, 0x3

    iput p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:I

    const/4 v4, 0x5

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb()V

    const/4 v4, 0x4

    iget-boolean v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzu:Z

    const/4 v4, 0x3

    const-string v3, "no success or failure set on method implementation"

    move-object v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzf:Lmb/m;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lmb/m;->zza(Lcom/google/android/gms/common/api/Status;)V

    const/4 v2, 0x4

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Z)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzu:Z

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaeg<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "firebaseUser cannot be null"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/firebase/auth/FirebaseUser;

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzd:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v3, 0x3

    return-object v1
.end method

.method public final zza(Lcom/google/firebase/auth/l;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/l;",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaeg<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {p4, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;Lcom/google/firebase/auth/l;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)Lcom/google/firebase/auth/l;

    move-result-object v4

    move-object p1, v4

    iget-object p4, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzh:Ljava/util/List;

    const/4 v3, 0x5

    monitor-enter p4

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzh:Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/firebase/auth/l;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzh:Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg$zza;->zza(Landroid/app/Activity;Ljava/util/List;)V

    const/4 v3, 0x2

    :cond_0
    const/4 v4, 0x4

    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzi:Ljava/util/concurrent/Executor;

    const/4 v4, 0x5

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x7

    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x1
.end method

.method public final zza(Lcom/google/firebase/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaeg<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "firebaseApp cannot be null"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/firebase/f;

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzc:Lcom/google/firebase/f;

    const/4 v3, 0x1

    return-object v1
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackT;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaeg<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    move-object v1, p0

    const-string v4, "external callback cannot be null"

    move-object v0, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zze:Ljava/lang/Object;

    const/4 v4, 0x1

    return-object v1
.end method

.method public final zza(Lmb/m;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/m;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaeg<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "external failure callback cannot be null"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lmb/m;

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzf:Lmb/m;

    const/4 v3, 0x6

    return-object v1
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzu:Z

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x4

    return-void
.end method

.method public abstract zzb()V
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzu:Z

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x3

    return-void
.end method
