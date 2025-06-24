.class public final Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserSubscriptionOverrides"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J0\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;",
        "",
        "isDebuggerLaunched",
        "",
        "shouldIgnoreSubscriptionStatus",
        "presentationCondition",
        "Lcom/superwall/sdk/models/paywall/PresentationCondition;",
        "(ZLjava/lang/Boolean;Lcom/superwall/sdk/models/paywall/PresentationCondition;)V",
        "()Z",
        "getPresentationCondition",
        "()Lcom/superwall/sdk/models/paywall/PresentationCondition;",
        "setPresentationCondition",
        "(Lcom/superwall/sdk/models/paywall/PresentationCondition;)V",
        "getShouldIgnoreSubscriptionStatus",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(ZLjava/lang/Boolean;Lcom/superwall/sdk/models/paywall/PresentationCondition;)Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final isDebuggerLaunched:Z

.field private presentationCondition:Lcom/superwall/sdk/models/paywall/PresentationCondition;

.field private final shouldIgnoreSubscriptionStatus:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Boolean;Lcom/superwall/sdk/models/paywall/PresentationCondition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;->isDebuggerLaunched:Z

    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;->shouldIgnoreSubscriptionStatus:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;->presentationCondition:Lcom/superwall/sdk/models/paywall/PresentationCondition;

    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;ZLjava/lang/Boolean;Lcom/superwall/sdk/models/paywall/PresentationCondition;ILjava/lang/Object;)Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;->isDebuggerLaunched:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;->shouldIgnoreSubscriptionStatus:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;->presentationCondition:Lcom/superwall/sdk/models/paywall/PresentationCondition;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;->copy(ZLjava/lang/Boolean;Lcom/superwall/sdk/models/paywall/PresentationCondition;)Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;->isDebuggerLaunched:Z

    return v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;->shouldIgnoreSubscriptionStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Lcom/superwall/sdk/models/paywall/PresentationCondition;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;->presentationCondition:Lcom/superwall/sdk/models/paywall/PresentationCondition;

    return-object v0
.end method

.method public final copy(ZLjava/lang/Boolean;Lcom/superwall/sdk/models/paywall/PresentationCondition;)Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;
    .locals 1

    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;

    invoke-direct {v0, p1, p2, p3}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;-><init>(ZLjava/lang/Boolean;Lcom/superwall/sdk/models/paywall/PresentationCondition;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;

    iget-boolean v1, p0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;->isDebuggerLaunched:Z

    iget-boolean v3, p1, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;->isDebuggerLaunched:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;->shouldIgnoreSubscriptionStatus:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;->shouldIgnoreSubscriptionStatus:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;->presentationCondition:Lcom/superwall/sdk/models/paywall/PresentationCondition;

    iget-object p1, p1, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;->presentationCondition:Lcom/superwall/sdk/models/paywall/PresentationCondition;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPresentationCondition()Lcom/superwall/sdk/models/paywall/PresentationCondition;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;->presentationCondition:Lcom/superwall/sdk/models/paywall/PresentationCondition;

    return-object v0
.end method

.method public final getShouldIgnoreSubscriptionStatus()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;->shouldIgnoreSubscriptionStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;->isDebuggerLaunched:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;->shouldIgnoreSubscriptionStatus:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;->presentationCondition:Lcom/superwall/sdk/models/paywall/PresentationCondition;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isDebuggerLaunched()Z
    .locals 1

    iget-boolean v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;->isDebuggerLaunched:Z

    return v0
.end method

.method public final setPresentationCondition(Lcom/superwall/sdk/models/paywall/PresentationCondition;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;->presentationCondition:Lcom/superwall/sdk/models/paywall/PresentationCondition;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserSubscriptionOverrides(isDebuggerLaunched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;->isDebuggerLaunched:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldIgnoreSubscriptionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;->shouldIgnoreSubscriptionStatus:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presentationCondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;->presentationCondition:Lcom/superwall/sdk/models/paywall/PresentationCondition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
