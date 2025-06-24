.class public final synthetic Lcom/superwall/sdk/paywall/vc/Survey/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/superwall/sdk/config/models/Survey;

.field public final synthetic b:Lcom/google/android/material/bottomsheet/c;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:LZf/l;

.field public final synthetic f:Z

.field public final synthetic v:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

.field public final synthetic w:Lcom/superwall/sdk/dependencies/TriggerFactory;

.field public final synthetic x:Lcom/superwall/sdk/paywall/vc/PaywallView;


# direct methods
.method public synthetic constructor <init>(Lcom/superwall/sdk/config/models/Survey;Lcom/google/android/material/bottomsheet/c;Ljava/util/List;Landroid/app/Activity;LZf/l;ZLcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/vc/PaywallView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/Survey/g;->a:Lcom/superwall/sdk/config/models/Survey;

    iput-object p2, p0, Lcom/superwall/sdk/paywall/vc/Survey/g;->b:Lcom/google/android/material/bottomsheet/c;

    iput-object p3, p0, Lcom/superwall/sdk/paywall/vc/Survey/g;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/superwall/sdk/paywall/vc/Survey/g;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/superwall/sdk/paywall/vc/Survey/g;->e:LZf/l;

    iput-boolean p6, p0, Lcom/superwall/sdk/paywall/vc/Survey/g;->f:Z

    iput-object p7, p0, Lcom/superwall/sdk/paywall/vc/Survey/g;->v:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    iput-object p8, p0, Lcom/superwall/sdk/paywall/vc/Survey/g;->w:Lcom/superwall/sdk/dependencies/TriggerFactory;

    iput-object p9, p0, Lcom/superwall/sdk/paywall/vc/Survey/g;->x:Lcom/superwall/sdk/paywall/vc/PaywallView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/superwall/sdk/paywall/vc/Survey/g;->a:Lcom/superwall/sdk/config/models/Survey;

    iget-object v2, v0, Lcom/superwall/sdk/paywall/vc/Survey/g;->b:Lcom/google/android/material/bottomsheet/c;

    iget-object v3, v0, Lcom/superwall/sdk/paywall/vc/Survey/g;->c:Ljava/util/List;

    iget-object v4, v0, Lcom/superwall/sdk/paywall/vc/Survey/g;->d:Landroid/app/Activity;

    iget-object v5, v0, Lcom/superwall/sdk/paywall/vc/Survey/g;->e:LZf/l;

    iget-boolean v6, v0, Lcom/superwall/sdk/paywall/vc/Survey/g;->f:Z

    iget-object v7, v0, Lcom/superwall/sdk/paywall/vc/Survey/g;->v:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    iget-object v8, v0, Lcom/superwall/sdk/paywall/vc/Survey/g;->w:Lcom/superwall/sdk/dependencies/TriggerFactory;

    iget-object v9, v0, Lcom/superwall/sdk/paywall/vc/Survey/g;->x:Lcom/superwall/sdk/paywall/vc/PaywallView;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move-wide/from16 v13, p4

    invoke-static/range {v1 .. v14}, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager;->c(Lcom/superwall/sdk/config/models/Survey;Lcom/google/android/material/bottomsheet/c;Ljava/util/List;Landroid/app/Activity;LZf/l;ZLcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/vc/PaywallView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
