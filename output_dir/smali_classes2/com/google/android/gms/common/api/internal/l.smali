.class public final Lcom/google/android/gms/common/api/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/l$a;,
        Lcom/google/android/gms/common/api/internal/l$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private volatile b:Ljava/lang/Object;

.field private volatile c:Lcom/google/android/gms/common/api/internal/l$a;


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lma/a;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lma/a;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/l;->a:Ljava/util/concurrent/Executor;

    const/4 v3, 0x7

    const-string v3, "Listener must not be null"

    move-object p1, v3

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/l;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance p1, Lcom/google/android/gms/common/api/internal/l$a;

    const/4 v3, 0x5

    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p3, v3

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/l$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/l;->c:Lcom/google/android/gms/common/api/internal/l$a;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/l;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/l;->c:Lcom/google/android/gms/common/api/internal/l$a;

    const/4 v3, 0x2

    return-void
.end method

.method public b()Lcom/google/android/gms/common/api/internal/l$a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/l;->c:Lcom/google/android/gms/common/api/internal/l$a;

    const/4 v3, 0x2

    return-object v0
.end method

.method public c(Lcom/google/android/gms/common/api/internal/l$b;)V
    .locals 5

    move-object v1, p0

    const-string v4, "Notifier must not be null"

    move-object v0, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/api/internal/W;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/W;-><init>(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/internal/l$b;)V

    const/4 v3, 0x3

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/l;->a:Ljava/util/concurrent/Executor;

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    return-void
.end method

.method final d(Lcom/google/android/gms/common/api/internal/l$b;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/l;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/l$b;->onNotifyListenerFailed()V

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x5

    :try_start_0
    const/4 v3, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/l$b;->notifyListener(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/l$b;->onNotifyListenerFailed()V

    const/4 v3, 0x2

    throw v0

    const/4 v3, 0x5
.end method
