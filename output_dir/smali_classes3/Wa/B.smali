.class final LWa/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWa/a;


# instance fields
.field private final a:LXa/H;

.field private final b:LXa/H;

.field private final c:LXa/H;


# direct methods
.method constructor <init>(LXa/H;LXa/H;LXa/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/B;->a:LXa/H;

    iput-object p2, p0, LWa/B;->b:LXa/H;

    iput-object p3, p0, LWa/B;->c:LXa/H;

    return-void
.end method

.method private final c()LWa/a;
    .locals 1

    iget-object v0, p0, LWa/B;->c:LXa/H;

    invoke-interface {v0}, LXa/H;->zza()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LWa/B;->b:LXa/H;

    invoke-interface {v0}, LXa/H;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWa/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LWa/B;->a:LXa/H;

    invoke-interface {v0}, LXa/H;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWa/a;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-direct {p0}, LWa/B;->c()LWa/a;

    move-result-object v0

    invoke-interface {v0, p1}, LWa/a;->a(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, LWa/B;->c()LWa/a;

    move-result-object v0

    invoke-interface {v0}, LWa/a;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
