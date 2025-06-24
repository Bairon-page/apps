.class public final LU4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/l;


# instance fields
.field private final a:Ls5/c;

.field private final b:Lk9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Ls5/c;Lk9/c;)V
    .locals 4

    move-object v1, p0

    const-string v3, "customerIoApiRequests"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "dateTimeUtils"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, LU4/e;->a:Ls5/c;

    const/4 v3, 0x3

    iput-object p2, v1, LU4/e;->b:Lk9/c;

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic d(Lnf/t;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0}, LU4/e;->j(Lnf/t;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic e()V
    .locals 2

    invoke-static {}, LU4/e;->i()V

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic f(Lnf/t;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LU4/e;->k(Lnf/t;Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic g()Ljava/lang/Object;
    .locals 5

    invoke-static {}, LU4/e;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private static final h()Ljava/lang/Object;
    .locals 3

    sget-object v0, LZb/a;->a:LZb/a;

    const/4 v2, 0x5

    invoke-static {v0}, Lac/a;->a(LZb/a;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->m()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private static final i()V
    .locals 4

    const/4 v2, 0x0

    move v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v2, "Cleared push registration id"

    move-object v1, v2

    invoke-static {v1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method

.method private static final j(Lnf/t;)V
    .locals 6

    move-object v2, p0

    const-string v5, "single"

    move-object v0, v5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    sget-object v0, LZb/a;->a:LZb/a;

    const/4 v5, 0x2

    invoke-static {v0}, Lac/a;->a(LZb/a;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->s()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v0, v4

    new-instance v1, LU4/d;

    const/4 v4, 0x5

    invoke-direct {v1, v2}, LU4/d;-><init>(Lnf/t;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final k(Lnf/t;Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    move-object v1, p0

    const-string v3, "task"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v1, p1}, Lnf/t;->onSuccess(Ljava/lang/Object;)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/Throwable;

    const/4 v3, 0x3

    const-string v4, "Task result is null"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-interface {v1, p1}, Lnf/t;->d(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/Throwable;

    const/4 v3, 0x7

    const-string v4, "Unexpected error while getting push registration id"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    :goto_0
    invoke-interface {v1, p1}, Lnf/t;->d(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lnf/s;
    .locals 5

    move-object v2, p0

    new-instance v0, LU4/c;

    const/4 v4, 0x2

    invoke-direct {v0}, LU4/c;-><init>()V

    const/4 v4, 0x1

    invoke-static {v0}, Lnf/s;->e(Lnf/v;)Lnf/s;

    move-result-object v4

    move-object v0, v4

    const-string v4, "create(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public b()V
    .locals 6

    move-object v3, p0

    new-instance v0, LU4/a;

    const/4 v5, 0x6

    invoke-direct {v0}, LU4/a;-><init>()V

    const/4 v5, 0x3

    invoke-static {v0}, Lnf/a;->o(Ljava/util/concurrent/Callable;)Lnf/a;

    move-result-object v5

    move-object v0, v5

    invoke-static {}, LGf/a;->b()Lnf/r;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lnf/a;->z(Lnf/r;)Lnf/a;

    move-result-object v5

    move-object v0, v5

    new-instance v1, LU4/b;

    const/4 v5, 0x4

    invoke-direct {v1}, LU4/b;-><init>()V

    const/4 v5, 0x7

    sget-object v2, LU4/e$a;->a:LU4/e$a;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lnf/a;->x(Lqf/a;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lnf/a;
    .locals 11

    const-string v8, "deliveryId"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const-string v8, "deliveryToken"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    iget-object v0, p0, LU4/e;->a:Ls5/c;

    const/4 v9, 0x1

    new-instance v7, Lcom/getmimo/data/model/analytics/PushNotificationDelivered;

    const/4 v10, 0x7

    iget-object v1, p0, LU4/e;->b:Lk9/c;

    const/4 v9, 0x1

    invoke-interface {v1}, Lk9/c;->g()J

    move-result-wide v5

    const-string v8, "opened"

    move-object v3, v8

    move-object v1, v7

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/data/model/analytics/PushNotificationDelivered;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v9, 0x4

    invoke-interface {v0, v7}, Ls5/c;->a(Lcom/getmimo/data/model/analytics/PushNotificationDelivered;)Lnf/a;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
