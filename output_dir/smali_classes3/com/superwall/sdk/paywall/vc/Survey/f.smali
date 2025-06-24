.class public final synthetic Lcom/superwall/sdk/paywall/vc/Survey/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/superwall/sdk/config/models/Survey;

.field public final synthetic c:Lcom/superwall/sdk/config/models/SurveyOption;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

.field public final synthetic f:Lcom/superwall/sdk/dependencies/TriggerFactory;

.field public final synthetic v:Lcom/superwall/sdk/paywall/vc/PaywallView;

.field public final synthetic w:LZf/l;

.field public final synthetic x:Landroidx/appcompat/app/c;


# direct methods
.method public synthetic constructor <init>(ZLcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Landroid/widget/EditText;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/vc/PaywallView;LZf/l;Landroidx/appcompat/app/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/superwall/sdk/paywall/vc/Survey/f;->a:Z

    iput-object p2, p0, Lcom/superwall/sdk/paywall/vc/Survey/f;->b:Lcom/superwall/sdk/config/models/Survey;

    iput-object p3, p0, Lcom/superwall/sdk/paywall/vc/Survey/f;->c:Lcom/superwall/sdk/config/models/SurveyOption;

    iput-object p4, p0, Lcom/superwall/sdk/paywall/vc/Survey/f;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/superwall/sdk/paywall/vc/Survey/f;->e:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    iput-object p6, p0, Lcom/superwall/sdk/paywall/vc/Survey/f;->f:Lcom/superwall/sdk/dependencies/TriggerFactory;

    iput-object p7, p0, Lcom/superwall/sdk/paywall/vc/Survey/f;->v:Lcom/superwall/sdk/paywall/vc/PaywallView;

    iput-object p8, p0, Lcom/superwall/sdk/paywall/vc/Survey/f;->w:LZf/l;

    iput-object p9, p0, Lcom/superwall/sdk/paywall/vc/Survey/f;->x:Landroidx/appcompat/app/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-boolean v0, p0, Lcom/superwall/sdk/paywall/vc/Survey/f;->a:Z

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/Survey/f;->b:Lcom/superwall/sdk/config/models/Survey;

    iget-object v2, p0, Lcom/superwall/sdk/paywall/vc/Survey/f;->c:Lcom/superwall/sdk/config/models/SurveyOption;

    iget-object v3, p0, Lcom/superwall/sdk/paywall/vc/Survey/f;->d:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/superwall/sdk/paywall/vc/Survey/f;->e:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    iget-object v5, p0, Lcom/superwall/sdk/paywall/vc/Survey/f;->f:Lcom/superwall/sdk/dependencies/TriggerFactory;

    iget-object v6, p0, Lcom/superwall/sdk/paywall/vc/Survey/f;->v:Lcom/superwall/sdk/paywall/vc/PaywallView;

    iget-object v7, p0, Lcom/superwall/sdk/paywall/vc/Survey/f;->w:LZf/l;

    iget-object v8, p0, Lcom/superwall/sdk/paywall/vc/Survey/f;->x:Landroidx/appcompat/app/c;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager;->b(ZLcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Landroid/widget/EditText;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/vc/PaywallView;LZf/l;Landroidx/appcompat/app/c;Landroid/view/View;)V

    return-void
.end method
