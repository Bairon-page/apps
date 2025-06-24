.class public abstract LY4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Ljava/util/Queue;

.field private c:Ljava/lang/Object;

.field private d:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/LinkedList;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x2

    iput-object v0, v2, LY4/a;->b:Ljava/util/Queue;

    const/4 v4, 0x6

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->p0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v5

    move-object v0, v5

    const-string v4, "create(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iput-object v0, v2, LY4/a;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LY4/a;->b:Ljava/util/Queue;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iput-object p1, v2, LY4/a;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, LY4/a;->b:Ljava/util/Queue;

    const/4 v5, 0x3

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v0, v2, LY4/a;->b:Ljava/util/Queue;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_1

    const/4 v5, 0x3

    iget-object v0, v2, LY4/a;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public final b()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LY4/a;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->q0()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, LY4/a;->b:Ljava/util/Queue;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    iget-boolean v0, v2, LY4/a;->a:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, v2, LY4/a;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a()V

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x3

    return-void

    :cond_2
    const/4 v4, 0x5

    iget-object v0, v2, LY4/a;->b:Ljava/util/Queue;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, LY4/a;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_3

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v2, LY4/a;->c:Ljava/lang/Object;

    const/4 v5, 0x5

    iget-object v0, v2, LY4/a;->b:Ljava/util/Queue;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    :cond_3
    const/4 v4, 0x2

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    iget-object v1, v2, LY4/a;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    const/4 v4, 0x3

    :cond_4
    const/4 v4, 0x3

    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LY4/a;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 v3, 0x4

    return-object v0
.end method
