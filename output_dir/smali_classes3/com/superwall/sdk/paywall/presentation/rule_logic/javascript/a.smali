.class public final synthetic Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Loh/p;

.field public final synthetic b:Lcom/superwall/sdk/models/triggers/TriggerRule;

.field public final synthetic c:Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;


# direct methods
.method public synthetic constructor <init>(Loh/p;Lcom/superwall/sdk/models/triggers/TriggerRule;Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/a;->a:Loh/p;

    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/a;->b:Lcom/superwall/sdk/models/triggers/TriggerRule;

    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/a;->c:Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/a;->a:Loh/p;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/a;->b:Lcom/superwall/sdk/models/triggers/TriggerRule;

    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/a;->c:Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2;->c(Loh/p;Lcom/superwall/sdk/models/triggers/TriggerRule;Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;Ljava/lang/String;)V

    return-void
.end method
