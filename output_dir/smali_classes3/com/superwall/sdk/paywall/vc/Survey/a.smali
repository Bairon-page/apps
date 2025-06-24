.class public final synthetic Lcom/superwall/sdk/paywall/vc/Survey/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/superwall/sdk/config/models/Survey;

.field public final synthetic c:I

.field public final synthetic d:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

.field public final synthetic e:Lcom/superwall/sdk/dependencies/TriggerFactory;

.field public final synthetic f:Lcom/superwall/sdk/paywall/vc/PaywallView;

.field public final synthetic v:LZf/l;


# direct methods
.method public synthetic constructor <init>(ZLcom/superwall/sdk/config/models/Survey;ILcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/vc/PaywallView;LZf/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/superwall/sdk/paywall/vc/Survey/a;->a:Z

    iput-object p2, p0, Lcom/superwall/sdk/paywall/vc/Survey/a;->b:Lcom/superwall/sdk/config/models/Survey;

    iput p3, p0, Lcom/superwall/sdk/paywall/vc/Survey/a;->c:I

    iput-object p4, p0, Lcom/superwall/sdk/paywall/vc/Survey/a;->d:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    iput-object p5, p0, Lcom/superwall/sdk/paywall/vc/Survey/a;->e:Lcom/superwall/sdk/dependencies/TriggerFactory;

    iput-object p6, p0, Lcom/superwall/sdk/paywall/vc/Survey/a;->f:Lcom/superwall/sdk/paywall/vc/PaywallView;

    iput-object p7, p0, Lcom/superwall/sdk/paywall/vc/Survey/a;->v:LZf/l;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    iget-boolean v0, p0, Lcom/superwall/sdk/paywall/vc/Survey/a;->a:Z

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/Survey/a;->b:Lcom/superwall/sdk/config/models/Survey;

    iget v2, p0, Lcom/superwall/sdk/paywall/vc/Survey/a;->c:I

    iget-object v3, p0, Lcom/superwall/sdk/paywall/vc/Survey/a;->d:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    iget-object v4, p0, Lcom/superwall/sdk/paywall/vc/Survey/a;->e:Lcom/superwall/sdk/dependencies/TriggerFactory;

    iget-object v5, p0, Lcom/superwall/sdk/paywall/vc/Survey/a;->f:Lcom/superwall/sdk/paywall/vc/PaywallView;

    iget-object v6, p0, Lcom/superwall/sdk/paywall/vc/Survey/a;->v:LZf/l;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager;->a(ZLcom/superwall/sdk/config/models/Survey;ILcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/vc/PaywallView;LZf/l;Landroid/content/DialogInterface;)V

    return-void
.end method
