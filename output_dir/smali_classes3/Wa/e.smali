.class final LWa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWa/a;


# instance fields
.field private final a:LWa/r;

.field private final b:LWa/M;

.field private final c:LWa/H;

.field private final d:LWa/t;

.field private final e:Landroid/os/Handler;


# direct methods
.method constructor <init>(LWa/r;LWa/M;LWa/H;LWa/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LWa/e;->e:Landroid/os/Handler;

    iput-object p1, p0, LWa/e;->a:LWa/r;

    iput-object p2, p0, LWa/e;->b:LWa/M;

    iput-object p3, p0, LWa/e;->c:LWa/H;

    iput-object p4, p0, LWa/e;->d:LWa/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, LWa/e;->d:LWa/t;

    invoke-virtual {v0, p1}, LWa/t;->c(Ljava/util/Collection;)V

    iget-object v0, p0, LWa/e;->a:LWa/r;

    invoke-virtual {v0, p1}, LWa/r;->b(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LWa/e;->c:LWa/H;

    invoke-virtual {v0}, LWa/H;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
