.class public final Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;",
        "",
        "()V",
        "presentationError",
        "",
        "domain",
        "",
        "code",
        "",
        "title",
        "value",
        "userSubscribedAndNotOverridden",
        "",
        "isUserSubscribed",
        "overrides",
        "Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;",
        "UserSubscriptionOverrides",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;

    invoke-direct {v0}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;-><init>()V

    sput-object v0, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final userSubscribedAndNotOverridden$checkSubscriptionStatus(ZLcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;->getShouldIgnoreSubscriptionStatus()Ljava/lang/Boolean;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final presentationError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 2

    const-string v0, "domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final userSubscribedAndNotOverridden(ZLcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;)Z
    .locals 3

    const-string v0, "overrides"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;->isDebuggerLaunched()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;->getPresentationCondition()Lcom/superwall/sdk/models/paywall/PresentationCondition;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;->userSubscribedAndNotOverridden$checkSubscriptionStatus(ZLcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;)Z

    move-result p1

    return p1

    :cond_1
    sget-object v2, Lcom/superwall/sdk/models/paywall/PresentationCondition;->ALWAYS:Lcom/superwall/sdk/models/paywall/PresentationCondition;

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    invoke-static {p1, p2}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic;->userSubscribedAndNotOverridden$checkSubscriptionStatus(ZLcom/superwall/sdk/paywall/presentation/internal/InternalPresentationLogic$UserSubscriptionOverrides;)Z

    move-result p1

    return p1
.end method
