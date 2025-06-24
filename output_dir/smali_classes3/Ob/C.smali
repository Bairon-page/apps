.class public LOb/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;


# instance fields
.field private final a:LOb/S;

.field private final b:LRb/a;

.field private final c:LOb/j1;

.field private final d:LOb/h1;

.field private final e:LOb/k;

.field private final f:LTb/m;

.field private final g:LOb/L0;

.field private final h:LOb/n;

.field private final i:LTb/i;

.field private final j:Ljava/lang/String;

.field private k:Z


# direct methods
.method constructor <init>(LOb/S;LRb/a;LOb/j1;LOb/h1;LOb/k;LTb/m;LOb/L0;LOb/n;LTb/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/C;->a:LOb/S;

    iput-object p2, p0, LOb/C;->b:LRb/a;

    iput-object p3, p0, LOb/C;->c:LOb/j1;

    iput-object p4, p0, LOb/C;->d:LOb/h1;

    iput-object p5, p0, LOb/C;->e:LOb/k;

    iput-object p6, p0, LOb/C;->f:LTb/m;

    iput-object p7, p0, LOb/C;->g:LOb/L0;

    iput-object p8, p0, LOb/C;->h:LOb/n;

    iput-object p9, p0, LOb/C;->i:LTb/i;

    iput-object p10, p0, LOb/C;->j:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, LOb/C;->k:Z

    return-void
.end method

.method private A(LTb/a;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const-string v0, "Attempting to record: message click to metrics logger"

    invoke-static {v0}, LOb/H0;->a(Ljava/lang/String;)V

    new-instance v0, LOb/s;

    invoke-direct {v0, p0, p1}, LOb/s;-><init>(LOb/C;LTb/a;)V

    invoke-static {v0}, LPe/a;->j(LVe/a;)LPe/a;

    move-result-object p1

    invoke-direct {p0, p1}, LOb/C;->z(LPe/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private B()LPe/a;
    .locals 5

    iget-object v0, p0, LOb/C;->i:LTb/i;

    invoke-virtual {v0}, LTb/i;->a()LTb/e;

    move-result-object v0

    invoke-virtual {v0}, LTb/e;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to record message impression in impression store for id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LOb/H0;->a(Ljava/lang/String;)V

    iget-object v1, p0, LOb/C;->a:LOb/S;

    invoke-static {}, LEc/a;->d0()LEc/a$b;

    move-result-object v2

    iget-object v3, p0, LOb/C;->b:LRb/a;

    invoke-interface {v3}, LRb/a;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LEc/a$b;->H(J)LEc/a$b;

    move-result-object v2

    invoke-virtual {v2, v0}, LEc/a$b;->G(Ljava/lang/String;)LEc/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, LEc/a;

    invoke-virtual {v1, v0}, LOb/S;->r(LEc/a;)LPe/a;

    move-result-object v0

    new-instance v1, LOb/u;

    invoke-direct {v1}, LOb/u;-><init>()V

    invoke-virtual {v0, v1}, LPe/a;->h(LVe/d;)LPe/a;

    move-result-object v0

    new-instance v1, LOb/v;

    invoke-direct {v1}, LOb/v;-><init>()V

    invoke-virtual {v0, v1}, LPe/a;->g(LVe/a;)LPe/a;

    move-result-object v0

    iget-object v1, p0, LOb/C;->j:Ljava/lang/String;

    invoke-static {v1}, LOb/E0;->Q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LOb/C;->d:LOb/h1;

    iget-object v2, p0, LOb/C;->f:LTb/m;

    invoke-virtual {v1, v2}, LOb/h1;->m(LTb/m;)LPe/a;

    move-result-object v1

    new-instance v2, LOb/w;

    invoke-direct {v2}, LOb/w;-><init>()V

    invoke-virtual {v1, v2}, LPe/a;->h(LVe/d;)LPe/a;

    move-result-object v1

    new-instance v2, LOb/x;

    invoke-direct {v2}, LOb/x;-><init>()V

    invoke-virtual {v1, v2}, LPe/a;->g(LVe/a;)LPe/a;

    move-result-object v1

    invoke-virtual {v1}, LPe/a;->l()LPe/a;

    move-result-object v1

    invoke-virtual {v1, v0}, LPe/a;->c(LPe/c;)LPe/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static C(LPe/i;LPe/q;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, LOb/y;

    invoke-direct {v1, v0}, LOb/y;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, v1}, LPe/i;->f(LVe/d;)LPe/i;

    move-result-object p0

    new-instance v1, LOb/z;

    invoke-direct {v1, v0}, LOb/z;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {v1}, LPe/i;->l(Ljava/util/concurrent/Callable;)LPe/i;

    move-result-object v1

    invoke-virtual {p0, v1}, LPe/i;->x(LPe/m;)LPe/i;

    move-result-object p0

    new-instance v1, LOb/A;

    invoke-direct {v1, v0}, LOb/A;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, v1}, LPe/i;->r(LVe/e;)LPe/i;

    move-result-object p0

    invoke-virtual {p0, p1}, LPe/i;->v(LPe/q;)LPe/i;

    move-result-object p0

    invoke-virtual {p0}, LPe/i;->s()LSe/b;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private D()Z
    .locals 1

    iget-object v0, p0, LOb/C;->h:LOb/n;

    invoke-virtual {v0}, LOb/n;->b()Z

    move-result v0

    return v0
.end method

.method private E()LPe/a;
    .locals 1

    new-instance v0, LOb/t;

    invoke-direct {v0, p0}, LOb/t;-><init>(LOb/C;)V

    invoke-static {v0}, LPe/a;->j(LVe/a;)LPe/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, LOb/C;->q()V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LOb/C;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LOb/C;->r(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(LOb/C;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)V
    .locals 0

    invoke-direct {p0, p1}, LOb/C;->v(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/gms/tasks/TaskCompletionSource;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LOb/C;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LOb/C;LTb/a;)V
    .locals 0

    invoke-direct {p0, p1}, LOb/C;->o(LTb/a;)V

    return-void
.end method

.method public static synthetic j(LOb/C;)V
    .locals 0

    invoke-direct {p0}, LOb/C;->n()V

    return-void
.end method

.method public static synthetic k(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Throwable;)LPe/m;
    .locals 0

    invoke-static {p0, p1}, LOb/C;->t(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Throwable;)LPe/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LOb/C;)V
    .locals 0

    invoke-direct {p0}, LOb/C;->w()V

    return-void
.end method

.method public static synthetic m()V
    .locals 0

    invoke-static {}, LOb/C;->s()V

    return-void
.end method

.method private synthetic n()V
    .locals 2

    iget-object v0, p0, LOb/C;->g:LOb/L0;

    iget-object v1, p0, LOb/C;->i:LTb/i;

    invoke-virtual {v0, v1}, LOb/L0;->p(LTb/i;)V

    return-void
.end method

.method private synthetic o(LTb/a;)V
    .locals 2

    iget-object v0, p0, LOb/C;->g:LOb/L0;

    iget-object v1, p0, LOb/C;->i:LTb/i;

    invoke-virtual {v0, v1, p1}, LOb/L0;->q(LTb/i;LTb/a;)V

    return-void
.end method

.method private static synthetic p(Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "Impression store write failure"

    invoke-static {p0}, LOb/H0;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic q()V
    .locals 1

    const-string v0, "Impression store write success"

    invoke-static {v0}, LOb/H0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic r(Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "Rate limiter client write failure"

    invoke-static {p0}, LOb/H0;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic s()V
    .locals 1

    const-string v0, "Rate limiter client write success"

    invoke-static {v0}, LOb/H0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic t(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Throwable;)LPe/m;
    .locals 1

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    invoke-static {}, LPe/i;->g()LPe/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic u(Lcom/google/android/gms/tasks/TaskCompletionSource;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic v(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)V
    .locals 2

    iget-object v0, p0, LOb/C;->g:LOb/L0;

    iget-object v1, p0, LOb/C;->i:LTb/i;

    invoke-virtual {v0, v1, p1}, LOb/L0;->n(LTb/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)V

    return-void
.end method

.method private synthetic w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LOb/C;->k:Z

    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LOb/C;->y(Ljava/lang/String;LPe/i;)V

    return-void
.end method

.method private y(Ljava/lang/String;LPe/i;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "Not recording: %s. Reason: %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LOb/H0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LOb/C;->i:LTb/i;

    invoke-virtual {p2}, LTb/i;->a()LTb/e;

    move-result-object p2

    invoke-virtual {p2}, LTb/e;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Not recording: %s. Reason: Message is test message"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LOb/H0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, LOb/C;->h:LOb/n;

    invoke-virtual {p2}, LOb/n;->b()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Not recording: %s. Reason: Data collection is disabled"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LOb/H0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "Not recording: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LOb/H0;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private z(LPe/a;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-boolean v0, p0, LOb/C;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LOb/C;->b()Lcom/google/android/gms/tasks/Task;

    :cond_0
    invoke-virtual {p1}, LPe/a;->q()LPe/i;

    move-result-object p1

    iget-object v0, p0, LOb/C;->c:LOb/j1;

    invoke-virtual {v0}, LOb/j1;->a()LPe/q;

    move-result-object v0

    invoke-static {p1, v0}, LOb/C;->C(LPe/i;LPe/q;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-direct {p0}, LOb/C;->D()Z

    move-result v0

    const-string v1, "message dismissal to metrics logger"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to record: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOb/H0;->a(Ljava/lang/String;)V

    new-instance v0, LOb/B;

    invoke-direct {v0, p0, p1}, LOb/B;-><init>(LOb/C;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)V

    invoke-static {v0}, LPe/a;->j(LVe/a;)LPe/a;

    move-result-object p1

    invoke-direct {p0, p1}, LOb/C;->z(LPe/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, v1}, LOb/C;->x(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-direct {p0}, LOb/C;->D()Z

    move-result v0

    const-string v1, "message impression to metrics logger"

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LOb/C;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to record: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOb/H0;->a(Ljava/lang/String;)V

    new-instance v0, LOb/r;

    invoke-direct {v0, p0}, LOb/r;-><init>(LOb/C;)V

    invoke-static {v0}, LPe/a;->j(LVe/a;)LPe/a;

    move-result-object v0

    invoke-direct {p0}, LOb/C;->B()LPe/a;

    move-result-object v1

    invoke-virtual {v1, v0}, LPe/a;->c(LPe/c;)LPe/a;

    move-result-object v0

    invoke-direct {p0}, LOb/C;->E()LPe/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LPe/a;->c(LPe/c;)LPe/a;

    move-result-object v0

    invoke-virtual {v0}, LPe/a;->q()LPe/i;

    move-result-object v0

    iget-object v1, p0, LOb/C;->c:LOb/j1;

    invoke-virtual {v1}, LOb/j1;->a()LPe/q;

    move-result-object v1

    invoke-static {v0, v1}, LOb/C;->C(LPe/i;LPe/q;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, v1}, LOb/C;->x(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public c(LTb/a;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-direct {p0}, LOb/C;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LTb/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->c:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    invoke-virtual {p0, p1}, LOb/C;->a(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, LOb/C;->A(LTb/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "message click to metrics logger"

    invoke-direct {p0, p1}, LOb/C;->x(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
