.class public final Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\u0015\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\tH\u00c6\u0003J?\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\tH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\nH\u00d6\u0001R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;",
        "",
        "view",
        "Lcom/superwall/sdk/paywall/vc/PaywallView;",
        "presenter",
        "Landroid/app/Activity;",
        "rulesOutcome",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;",
        "debugInfo",
        "",
        "",
        "(Lcom/superwall/sdk/paywall/vc/PaywallView;Landroid/app/Activity;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Ljava/util/Map;)V",
        "getDebugInfo",
        "()Ljava/util/Map;",
        "getPresenter",
        "()Landroid/app/Activity;",
        "getRulesOutcome",
        "()Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;",
        "getView",
        "()Lcom/superwall/sdk/paywall/vc/PaywallView;",
        "viewController",
        "getViewController$annotations",
        "()V",
        "getViewController",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final debugInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final presenter:Landroid/app/Activity;

.field private final rulesOutcome:Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

.field private final view:Lcom/superwall/sdk/paywall/vc/PaywallView;

.field private final viewController:Lcom/superwall/sdk/paywall/vc/PaywallView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superwall/sdk/paywall/vc/PaywallView;Landroid/app/Activity;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/vc/PaywallView;",
            "Landroid/app/Activity;",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rulesOutcome"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->view:Lcom/superwall/sdk/paywall/vc/PaywallView;

    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->presenter:Landroid/app/Activity;

    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->rulesOutcome:Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

    iput-object p4, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->debugInfo:Ljava/util/Map;

    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->viewController:Lcom/superwall/sdk/paywall/vc/PaywallView;

    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;Lcom/superwall/sdk/paywall/vc/PaywallView;Landroid/app/Activity;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Ljava/util/Map;ILjava/lang/Object;)Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->view:Lcom/superwall/sdk/paywall/vc/PaywallView;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->presenter:Landroid/app/Activity;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->rulesOutcome:Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->debugInfo:Ljava/util/Map;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->copy(Lcom/superwall/sdk/paywall/vc/PaywallView;Landroid/app/Activity;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Ljava/util/Map;)Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getViewController$annotations()V
    .locals 0
    .annotation runtime LNf/c;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Lcom/superwall/sdk/paywall/vc/PaywallView;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->view:Lcom/superwall/sdk/paywall/vc/PaywallView;

    return-object v0
.end method

.method public final component2()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->presenter:Landroid/app/Activity;

    return-object v0
.end method

.method public final component3()Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->rulesOutcome:Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->debugInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/superwall/sdk/paywall/vc/PaywallView;Landroid/app/Activity;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Ljava/util/Map;)Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/vc/PaywallView;",
            "Landroid/app/Activity;",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rulesOutcome"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;-><init>(Lcom/superwall/sdk/paywall/vc/PaywallView;Landroid/app/Activity;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->view:Lcom/superwall/sdk/paywall/vc/PaywallView;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->view:Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->presenter:Landroid/app/Activity;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->presenter:Landroid/app/Activity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->rulesOutcome:Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->rulesOutcome:Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->debugInfo:Ljava/util/Map;

    iget-object p1, p1, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->debugInfo:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDebugInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->debugInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final getPresenter()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->presenter:Landroid/app/Activity;

    return-object v0
.end method

.method public final getRulesOutcome()Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->rulesOutcome:Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

    return-object v0
.end method

.method public final getView()Lcom/superwall/sdk/paywall/vc/PaywallView;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->view:Lcom/superwall/sdk/paywall/vc/PaywallView;

    return-object v0
.end method

.method public final getViewController()Lcom/superwall/sdk/paywall/vc/PaywallView;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->viewController:Lcom/superwall/sdk/paywall/vc/PaywallView;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->view:Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->presenter:Landroid/app/Activity;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->rulesOutcome:Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->debugInfo:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaywallComponents(view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->view:Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presenter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->presenter:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rulesOutcome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->rulesOutcome:Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", debugInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;->debugInfo:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
