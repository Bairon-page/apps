.class public final synthetic Lcom/superwall/sdk/paywall/vc/Survey/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/c;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/superwall/sdk/config/models/Survey;

.field public final synthetic d:Lcom/superwall/sdk/config/models/SurveyOption;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

.field public final synthetic g:Lcom/superwall/sdk/dependencies/TriggerFactory;

.field public final synthetic h:Lcom/superwall/sdk/paywall/vc/PaywallView;

.field public final synthetic i:LZf/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/c;ZLcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Landroid/widget/EditText;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/vc/PaywallView;LZf/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/Survey/e;->a:Landroidx/appcompat/app/c;

    iput-boolean p2, p0, Lcom/superwall/sdk/paywall/vc/Survey/e;->b:Z

    iput-object p3, p0, Lcom/superwall/sdk/paywall/vc/Survey/e;->c:Lcom/superwall/sdk/config/models/Survey;

    iput-object p4, p0, Lcom/superwall/sdk/paywall/vc/Survey/e;->d:Lcom/superwall/sdk/config/models/SurveyOption;

    iput-object p5, p0, Lcom/superwall/sdk/paywall/vc/Survey/e;->e:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/superwall/sdk/paywall/vc/Survey/e;->f:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    iput-object p7, p0, Lcom/superwall/sdk/paywall/vc/Survey/e;->g:Lcom/superwall/sdk/dependencies/TriggerFactory;

    iput-object p8, p0, Lcom/superwall/sdk/paywall/vc/Survey/e;->h:Lcom/superwall/sdk/paywall/vc/PaywallView;

    iput-object p9, p0, Lcom/superwall/sdk/paywall/vc/Survey/e;->i:LZf/l;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 10

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/Survey/e;->a:Landroidx/appcompat/app/c;

    iget-boolean v1, p0, Lcom/superwall/sdk/paywall/vc/Survey/e;->b:Z

    iget-object v2, p0, Lcom/superwall/sdk/paywall/vc/Survey/e;->c:Lcom/superwall/sdk/config/models/Survey;

    iget-object v3, p0, Lcom/superwall/sdk/paywall/vc/Survey/e;->d:Lcom/superwall/sdk/config/models/SurveyOption;

    iget-object v4, p0, Lcom/superwall/sdk/paywall/vc/Survey/e;->e:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/superwall/sdk/paywall/vc/Survey/e;->f:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    iget-object v6, p0, Lcom/superwall/sdk/paywall/vc/Survey/e;->g:Lcom/superwall/sdk/dependencies/TriggerFactory;

    iget-object v7, p0, Lcom/superwall/sdk/paywall/vc/Survey/e;->h:Lcom/superwall/sdk/paywall/vc/PaywallView;

    iget-object v8, p0, Lcom/superwall/sdk/paywall/vc/Survey/e;->i:LZf/l;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager;->e(Landroidx/appcompat/app/c;ZLcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Landroid/widget/EditText;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/vc/PaywallView;LZf/l;Landroid/content/DialogInterface;)V

    return-void
.end method
