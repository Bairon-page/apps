.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

.field private zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/firebase/f;

.field private zze:Z

.field private zzf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/f;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zze:Z

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/content/Context;

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/firebase/f;

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzd:Lcom/google/firebase/f;

    const/4 v3, 0x7

    const-string v3, "Fallback"

    move-object p1, v3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    const-string v3, "Android/%s/%s"

    move-object p2, v3

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/f;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/firebase/f;->l()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;-><init>(Landroid/content/Context;Lcom/google/firebase/f;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method private static zza(Lcom/google/firebase/f;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->B()LUb/b;

    move-result-object v2

    move-object v0, v2

    invoke-interface {v0}, LUb/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v2, 0x3

    const/4 v2, 0x0

    move v0, v2

    return-object v0
.end method

.method private static zzb(Lcom/google/firebase/f;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-static {v3}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseAuth;->E()LUb/b;

    move-result-object v5

    move-object v3, v5

    invoke-interface {v3}, LUb/b;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LKb/h;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    :try_start_0
    const/4 v5, 0x4

    invoke-interface {v3}, LKb/h;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v5, "Unable to get heartbeats: "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const-string v5, "LocalRequestInterceptor"

    move-object v1, v5

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v5, 0x7

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move p1, v3

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    iput-boolean p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zze:Z

    const/4 v2, 0x7

    return-void
.end method

.method public final zza(Ljava/net/URLConnection;)V
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zze:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Ljava/lang/String;

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/FirebaseUI-Android"

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzc:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/FirebaseCore-Android"

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    const/4 v5, 0x1

    if-nez v1, :cond_1

    const/4 v5, 0x4

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    iput-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzb()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "X-Android-Package"

    move-object v2, v5

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zza()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "X-Android-Cert"

    move-object v2, v5

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v5, "Accept-Language"

    move-object v1, v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;->zza()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v5, "X-Client-Version"

    move-object v1, v5

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v5, "X-Firebase-Locale"

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzf:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzd:Lcom/google/firebase/f;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/f;->p()Lcom/google/firebase/m;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/firebase/m;->c()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "X-Firebase-GMPID"

    move-object v1, v5

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzd:Lcom/google/firebase/f;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb(Lcom/google/firebase/f;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "X-Firebase-Client"

    move-object v1, v5

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzd:Lcom/google/firebase/f;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza(Lcom/google/firebase/f;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_2

    const/4 v5, 0x4

    const-string v5, "X-Firebase-AppCheck"

    move-object v1, v5

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    :cond_2
    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzf:Ljava/lang/String;

    const/4 v5, 0x4

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzf:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method
