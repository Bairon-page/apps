.class public final Lmb/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/Map;

.field private c:Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

.field d:Lcom/google/firebase/f;

.field private e:Lcom/google/firebase/auth/FirebaseAuth;

.field f:Lmb/x;


# direct methods
.method public constructor <init>(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    .line 1
    new-instance v0, Lmb/z;

    invoke-direct {v0}, Lmb/z;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lmb/B;-><init>(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseAuth;Lmb/x;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseAuth;Lmb/x;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmb/B;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmb/B;->b:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lmb/B;->d:Lcom/google/firebase/f;

    .line 6
    iput-object p2, p0, Lmb/B;->e:Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    iput-object p3, p0, Lmb/B;->f:Lmb/x;

    return-void
.end method

.method static synthetic c(Lmb/B;Lcom/google/android/gms/internal/firebase-auth-api/zzagt;Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmb/B;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lmb/B;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    iget-object p0, p0, Lmb/B;->b:Ljava/util/Map;

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final e(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lmb/B;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmb/B;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zzc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "*"

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-static {p1}, Lmb/B;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lmb/B;->e(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget-object p2, p0, Lmb/B;->e:Lcom/google/firebase/auth/FirebaseAuth;

    const-string v0, "RECAPTCHA_ENTERPRISE"

    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/FirebaseAuth;->q(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lmb/A;

    invoke-direct {v0, p0, p1}, Lmb/A;-><init>(Lmb/B;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-static {p1}, Lmb/B;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lmb/B;->e(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lmb/B;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :cond_1
    new-instance p1, Lmb/D;

    invoke-direct {p1, p0, p3}, Lmb/D;-><init>(Lmb/B;Lcom/google/android/recaptcha/RecaptchaAction;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lmb/B;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmb/B;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzc(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
