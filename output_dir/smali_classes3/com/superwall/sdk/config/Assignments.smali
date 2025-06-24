.class public final Lcom/superwall/sdk/config/Assignments;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0018\u0008\u0002\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ3\u0010\u0013\u001a\u00020\u00122\"\u0010\u0011\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0018\u001a\u00020\u00122\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J3\u0010\u001e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u001d0\u001a2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u00020\u00122\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0012\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\'R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010(R&\u0010*\u001a\u0012\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b0)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R!\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/superwall/sdk/config/Assignments;",
        "",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "storage",
        "Lcom/superwall/sdk/network/SuperwallAPI;",
        "network",
        "Loh/y;",
        "ioScope",
        "",
        "",
        "Lcom/superwall/sdk/models/triggers/ExperimentID;",
        "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
        "unconfirmedAssignments",
        "<init>",
        "(Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/network/SuperwallAPI;Loh/y;Ljava/util/Map;)V",
        "Lkotlin/Function1;",
        "Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;",
        "operation",
        "LNf/u;",
        "updateAssignments",
        "(LZf/l;)V",
        "",
        "Lcom/superwall/sdk/models/triggers/Trigger;",
        "triggers",
        "choosePaywallVariants",
        "(Ljava/util/Set;)V",
        "Lcom/superwall/sdk/misc/Either;",
        "",
        "Lcom/superwall/sdk/models/assignment/Assignment;",
        "Lcom/superwall/sdk/network/NetworkError;",
        "getAssignments",
        "(Ljava/util/Set;LRf/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;",
        "assignment",
        "confirmAssignment",
        "(Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;)V",
        "reset",
        "()V",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "Lcom/superwall/sdk/network/SuperwallAPI;",
        "Loh/y;",
        "",
        "_unconfirmedAssignments",
        "Ljava/util/Map;",
        "getUnconfirmedAssignments",
        "()Ljava/util/Map;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _unconfirmedAssignments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
            ">;"
        }
    .end annotation
.end field

.field private final ioScope:Loh/y;

.field private final network:Lcom/superwall/sdk/network/SuperwallAPI;

.field private final storage:Lcom/superwall/sdk/storage/LocalStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/network/SuperwallAPI;Loh/y;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/storage/LocalStorage;",
            "Lcom/superwall/sdk/network/SuperwallAPI;",
            "Loh/y;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unconfirmedAssignments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superwall/sdk/config/Assignments;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/config/Assignments;->network:Lcom/superwall/sdk/network/SuperwallAPI;

    .line 4
    iput-object p3, p0, Lcom/superwall/sdk/config/Assignments;->ioScope:Loh/y;

    .line 5
    invoke-static {p4}, Lkotlin/collections/y;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/config/Assignments;->_unconfirmedAssignments:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/network/SuperwallAPI;Loh/y;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/y;->i()Ljava/util/Map;

    move-result-object p4

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/config/Assignments;-><init>(Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/network/SuperwallAPI;Loh/y;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getNetwork$p(Lcom/superwall/sdk/config/Assignments;)Lcom/superwall/sdk/network/SuperwallAPI;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/config/Assignments;->network:Lcom/superwall/sdk/network/SuperwallAPI;

    return-object p0
.end method

.method public static final synthetic access$updateAssignments(Lcom/superwall/sdk/config/Assignments;LZf/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superwall/sdk/config/Assignments;->updateAssignments(LZf/l;)V

    return-void
.end method

.method private final updateAssignments(LZf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/l;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/superwall/sdk/config/Assignments;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    invoke-virtual {v0}, Lcom/superwall/sdk/storage/LocalStorage;->getConfirmedAssignments()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;

    invoke-virtual {p1}, Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;->getUnconfirmed()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/y;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/superwall/sdk/config/Assignments;->_unconfirmedAssignments:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;->getConfirmed()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/y;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/superwall/sdk/config/Assignments;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    invoke-virtual {v0, p1}, Lcom/superwall/sdk/storage/LocalStorage;->saveConfirmedAssignments(Ljava/util/Map;)V

    sget-object p1, LNf/u;->a:LNf/u;

    new-instance v0, Lcom/superwall/sdk/misc/Either$Success;

    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final choosePaywallVariants(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;)V"
        }
    .end annotation

    const-string v0, "triggers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superwall/sdk/config/Assignments$choosePaywallVariants$1;

    invoke-direct {v0, p1}, Lcom/superwall/sdk/config/Assignments$choosePaywallVariants$1;-><init>(Ljava/util/Set;)V

    invoke-direct {p0, v0}, Lcom/superwall/sdk/config/Assignments;->updateAssignments(LZf/l;)V

    return-void
.end method

.method public final confirmAssignment(Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;)V
    .locals 7

    const-string v0, "assignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/superwall/sdk/models/assignment/AssignmentPostback;->Companion:Lcom/superwall/sdk/models/assignment/AssignmentPostback$Companion;

    invoke-virtual {v0, p1}, Lcom/superwall/sdk/models/assignment/AssignmentPostback$Companion;->create(Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;)Lcom/superwall/sdk/models/assignment/AssignmentPostback;

    move-result-object v0

    iget-object v1, p0, Lcom/superwall/sdk/config/Assignments;->ioScope:Loh/y;

    new-instance v4, Lcom/superwall/sdk/config/Assignments$confirmAssignment$1$1;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v2}, Lcom/superwall/sdk/config/Assignments$confirmAssignment$1$1;-><init>(Lcom/superwall/sdk/config/Assignments;Lcom/superwall/sdk/models/assignment/AssignmentPostback;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    new-instance v0, Lcom/superwall/sdk/config/Assignments$confirmAssignment$1$2;

    invoke-direct {v0, p1, p0}, Lcom/superwall/sdk/config/Assignments$confirmAssignment$1$2;-><init>(Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;Lcom/superwall/sdk/config/Assignments;)V

    invoke-direct {p0, v0}, Lcom/superwall/sdk/config/Assignments;->updateAssignments(LZf/l;)V

    sget-object p1, LNf/u;->a:LNf/u;

    new-instance v0, Lcom/superwall/sdk/misc/Either$Success;

    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final getAssignments(Ljava/util/Set;LRf/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "+",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/assignment/Assignment;",
            ">;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superwall/sdk/config/Assignments$getAssignments$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superwall/sdk/config/Assignments$getAssignments$1;

    iget v1, v0, Lcom/superwall/sdk/config/Assignments$getAssignments$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/config/Assignments$getAssignments$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/config/Assignments$getAssignments$1;

    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/config/Assignments$getAssignments$1;-><init>(Lcom/superwall/sdk/config/Assignments;LRf/c;)V

    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/config/Assignments$getAssignments$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/config/Assignments$getAssignments$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/superwall/sdk/config/Assignments$getAssignments$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v2, v0, Lcom/superwall/sdk/config/Assignments$getAssignments$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/config/Assignments;

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/superwall/sdk/config/Assignments;->network:Lcom/superwall/sdk/network/SuperwallAPI;

    iput-object p0, v0, Lcom/superwall/sdk/config/Assignments$getAssignments$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superwall/sdk/config/Assignments$getAssignments$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/superwall/sdk/config/Assignments$getAssignments$1;->label:I

    invoke-interface {p2, v0}, Lcom/superwall/sdk/network/SuperwallAPI;->getAssignments(LRf/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/superwall/sdk/misc/Either;

    new-instance v4, Lcom/superwall/sdk/config/Assignments$getAssignments$2;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v5}, Lcom/superwall/sdk/config/Assignments$getAssignments$2;-><init>(Lcom/superwall/sdk/config/Assignments;Ljava/util/Set;LRf/c;)V

    iput-object v5, v0, Lcom/superwall/sdk/config/Assignments$getAssignments$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/superwall/sdk/config/Assignments$getAssignments$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/superwall/sdk/config/Assignments$getAssignments$1;->label:I

    invoke-static {p2, v4, v0}, Lcom/superwall/sdk/misc/EitherKt;->then(Lcom/superwall/sdk/misc/Either;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final getUnconfirmedAssignments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/config/Assignments;->_unconfirmedAssignments:Ljava/util/Map;

    return-object v0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/config/Assignments;->_unconfirmedAssignments:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
