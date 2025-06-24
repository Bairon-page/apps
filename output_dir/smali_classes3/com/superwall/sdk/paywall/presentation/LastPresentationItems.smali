.class public final Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\nR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;",
        "",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "request",
        "Lrh/c;",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
        "statePublisher",
        "<init>",
        "(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lrh/c;)V",
        "component1",
        "()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "component2",
        "()Lrh/c;",
        "copy",
        "(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lrh/c;)Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "getRequest",
        "Lrh/c;",
        "getStatePublisher",
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
.field private final request:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

.field private final statePublisher:Lrh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lrh/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Lrh/c;",
            ")V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statePublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;->request:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;->statePublisher:Lrh/c;

    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lrh/c;ILjava/lang/Object;)Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;->request:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;->statePublisher:Lrh/c;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;->copy(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lrh/c;)Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;->request:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    return-object v0
.end method

.method public final component2()Lrh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrh/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;->statePublisher:Lrh/c;

    return-object v0
.end method

.method public final copy(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lrh/c;)Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Lrh/c;",
            ")",
            "Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statePublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;

    invoke-direct {v0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;-><init>(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lrh/c;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;->request:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;->request:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;->statePublisher:Lrh/c;

    iget-object p1, p1, Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;->statePublisher:Lrh/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRequest()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;->request:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    return-object v0
.end method

.method public final getStatePublisher()Lrh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrh/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;->statePublisher:Lrh/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;->request:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;->statePublisher:Lrh/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LastPresentationItems(request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;->request:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statePublisher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;->statePublisher:Lrh/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
