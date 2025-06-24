.class final Lcom/superwall/sdk/config/Assignments$getAssignments$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/config/Assignments$getAssignments$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00060\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;",
        "confirmedAssignments",
        "",
        "",
        "Lcom/superwall/sdk/models/triggers/ExperimentID;",
        "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/assignment/Assignment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $triggers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/superwall/sdk/config/Assignments;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Set;Lcom/superwall/sdk/config/Assignments;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/assignment/Assignment;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;",
            "Lcom/superwall/sdk/config/Assignments;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/config/Assignments$getAssignments$2$1;->$it:Ljava/util/List;

    iput-object p2, p0, Lcom/superwall/sdk/config/Assignments$getAssignments$2$1;->$triggers:Ljava/util/Set;

    iput-object p3, p0, Lcom/superwall/sdk/config/Assignments$getAssignments$2$1;->this$0:Lcom/superwall/sdk/config/Assignments;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map;)Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
            ">;)",
            "Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;"
        }
    .end annotation

    const-string v0, "confirmedAssignments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/superwall/sdk/config/ConfigLogic;->INSTANCE:Lcom/superwall/sdk/config/ConfigLogic;

    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/config/Assignments$getAssignments$2$1;->$it:Ljava/util/List;

    .line 4
    iget-object v2, p0, Lcom/superwall/sdk/config/Assignments$getAssignments$2$1;->$triggers:Ljava/util/Set;

    .line 5
    iget-object v3, p0, Lcom/superwall/sdk/config/Assignments$getAssignments$2$1;->this$0:Lcom/superwall/sdk/config/Assignments;

    invoke-virtual {v3}, Lcom/superwall/sdk/config/Assignments;->getUnconfirmedAssignments()Ljava/util/Map;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/superwall/sdk/config/ConfigLogic;->transferAssignmentsFromServerToDisk(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/config/Assignments$getAssignments$2$1;->invoke(Ljava/util/Map;)Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;

    move-result-object p1

    return-object p1
.end method
