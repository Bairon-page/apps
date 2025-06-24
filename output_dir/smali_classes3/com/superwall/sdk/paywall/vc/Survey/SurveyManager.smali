.class public final Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J]\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u001e\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJy\u0010&\u001a\u00020\u00142\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020$2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012\u00a2\u0006\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager;",
        "",
        "<init>",
        "()V",
        "",
        "isDebuggerLaunched",
        "Lcom/superwall/sdk/config/models/Survey;",
        "survey",
        "Lcom/superwall/sdk/config/models/SurveyOption;",
        "option",
        "",
        "customResponse",
        "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "paywallInfo",
        "Lcom/superwall/sdk/dependencies/TriggerFactory;",
        "factory",
        "Lcom/superwall/sdk/paywall/vc/PaywallView;",
        "paywallView",
        "Lkotlin/Function1;",
        "Lcom/superwall/sdk/paywall/vc/Survey/SurveyPresentationResult;",
        "LNf/u;",
        "completion",
        "handleDialogDismissal",
        "(ZLcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/vc/PaywallView;LZf/l;)V",
        "",
        "surveys",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;",
        "paywallResult",
        "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;",
        "paywallCloseReason",
        "selectSurvey",
        "(Ljava/util/List;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;)Lcom/superwall/sdk/config/models/Survey;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;",
        "loadingState",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "storage",
        "presentSurveyIfAvailable",
        "(Ljava/util/List;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Landroid/app/Activity;Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;ZLcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/dependencies/TriggerFactory;LZf/l;)V",
        "Landroidx/appcompat/app/c;",
        "otherAlertDialog",
        "Landroidx/appcompat/app/c;",
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

.field public static final INSTANCE:Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager;

.field private static otherAlertDialog:Landroidx/appcompat/app/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager;

    invoke-direct {v0}, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager;-><init>()V

    sput-object v0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager;->INSTANCE:Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager;

    const/16 v0, 0x8

    sput v0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLcom/superwall/sdk/config/models/Survey;ILcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/vc/PaywallView;LZf/l;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager;->presentSurveyIfAvailable$lambda$10$lambda$4(ZLcom/superwall/sdk/config/models/Survey;ILcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/vc/PaywallView;LZf/l;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(ZLcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Landroid/widget/EditText;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/vc/PaywallView;LZf/l;Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager;->presentSurveyIfAvailable$lambda$10$lambda$9$lambda$8(ZLcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Landroid/widget/EditText;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/vc/PaywallView;LZf/l;Landroidx/appcompat/app/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/superwall/sdk/config/models/Survey;Lcom/google/android/material/bottomsheet/c;Ljava/util/List;Landroid/app/Activity;LZf/l;ZLcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/vc/PaywallView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p13}, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager;->presentSurveyIfAvailable$lambda$10(Lcom/superwall/sdk/config/models/Survey;Lcom/google/android/material/bottomsheet/c;Ljava/util/List;Landroid/app/Activity;LZf/l;ZLcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/vc/PaywallView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic d(Landroidx/appcompat/app/c;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager;->presentSurveyIfAvailable$lambda$10$lambda$6(Landroidx/appcompat/app/c;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e(Landroidx/appcompat/app/c;ZLcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Landroid/widget/EditText;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/vc/PaywallView;LZf/l;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager;->presentSurveyIfAvailable$lambda$10$lambda$9(Landroidx/appcompat/app/c;ZLcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Landroid/widget/EditText;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/vc/PaywallView;LZf/l;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f(Landroidx/appcompat/app/c;Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager;->presentSurveyIfAvailable$lambda$10$lambda$7(Landroidx/appcompat/app/c;Landroid/widget/EditText;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager;->presentSurveyIfAvailable$lambda$10$lambda$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final handleDialogDismissal(ZLcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/vc/PaywallView;LZf/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/superwall/sdk/config/models/Survey;",
            "Lcom/superwall/sdk/config/models/SurveyOption;",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
            "Lcom/superwall/sdk/dependencies/TriggerFactory;",
            "Lcom/superwall/sdk/paywall/vc/PaywallView;",
            "LZf/l;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyPresentationResult;->SHOW:Lcom/superwall/sdk/paywall/vc/Survey/SurveyPresentationResult;

    move-object/from16 v8, p8

    invoke-interface {v8, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object/from16 v8, p8

    invoke-static {}, Loh/F;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v0

    new-instance v10, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v9}, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$handleDialogDismissal$1;-><init>(Lcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/vc/PaywallView;LZf/l;LRf/c;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p1, v0

    move-object p2, v3

    move-object p3, v4

    move-object p4, v10

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method private static final presentSurveyIfAvailable$lambda$10(Lcom/superwall/sdk/config/models/Survey;Lcom/google/android/material/bottomsheet/c;Ljava/util/List;Landroid/app/Activity;LZf/l;ZLcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/vc/PaywallView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v10, p4

    move/from16 v4, p11

    const-string v3, "$survey"

    move-object v5, p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$dialog"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$optionsToShow"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$activity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$completion"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$paywallInfo"

    move-object/from16 v7, p6

    invoke-static {v7, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$factory"

    move-object/from16 v8, p7

    invoke-static {v8, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$paywallView"

    move-object/from16 v9, p8

    invoke-static {v9, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superwall/sdk/config/models/Survey;->getOptions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_0

    new-instance v11, Lcom/superwall/sdk/paywall/vc/Survey/a;

    move-object v1, v11

    move/from16 v2, p5

    move-object v3, p0

    move/from16 v4, p11

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/superwall/sdk/paywall/vc/Survey/a;-><init>(ZLcom/superwall/sdk/config/models/Survey;ILcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/vc/PaywallView;LZf/l;)V

    invoke-virtual {p1, v11}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/q;->dismiss()V

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "Other"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-static/range {p3 .. p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lcom/superwall/sdk/R$layout;->custom_alert_dialog_layout:I

    invoke-virtual {v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v4, Landroidx/appcompat/app/c$a;

    invoke-direct {v4, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroidx/appcompat/app/c$a;->d(Z)Landroidx/appcompat/app/c$a;

    invoke-virtual {v4, v1}, Landroidx/appcompat/app/c$a;->p(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    new-instance v6, Lcom/superwall/sdk/config/models/SurveyOption;

    const-string v2, "000"

    invoke-direct {v6, v2, v3}, Lcom/superwall/sdk/config/models/SurveyOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/superwall/sdk/paywall/vc/Survey/b;

    invoke-direct {v2}, Lcom/superwall/sdk/paywall/vc/Survey/b;-><init>()V

    const-string v3, "Submit"

    invoke-virtual {v4, v3, v2}, Landroidx/appcompat/app/c$a;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    invoke-virtual {v4}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    move-result-object v11

    const-string v2, "create(...)"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/superwall/sdk/R$id;->customDialogTitle:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/superwall/sdk/R$id;->customDialogMessage:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/superwall/sdk/R$id;->editText:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/superwall/sdk/config/models/Survey;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/superwall/sdk/config/models/Survey;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$presentSurveyIfAvailable$2$3;

    invoke-direct {v1, v11}, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$presentSurveyIfAvailable$2$3;-><init>(Landroidx/appcompat/app/c;)V

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lcom/superwall/sdk/paywall/vc/Survey/c;

    invoke-direct {v1, v11}, Lcom/superwall/sdk/paywall/vc/Survey/c;-><init>(Landroidx/appcompat/app/c;)V

    invoke-virtual {v11, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v1, Lcom/superwall/sdk/paywall/vc/Survey/d;

    invoke-direct {v1, v11, v12}, Lcom/superwall/sdk/paywall/vc/Survey/d;-><init>(Landroidx/appcompat/app/c;Landroid/widget/EditText;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v13, Lcom/superwall/sdk/paywall/vc/Survey/e;

    move-object v1, v13

    move-object v2, v11

    move/from16 v3, p5

    move-object v4, p0

    move-object v5, v6

    move-object v6, v12

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p4

    invoke-direct/range {v1 .. v10}, Lcom/superwall/sdk/paywall/vc/Survey/e;-><init>(Landroidx/appcompat/app/c;ZLcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Landroid/widget/EditText;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/vc/PaywallView;LZf/l;)V

    invoke-virtual {v11, v13}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/q;->dismiss()V

    goto :goto_0

    :cond_1
    const-string v2, "Close"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Loh/F;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v1

    new-instance v2, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$presentSurveyIfAvailable$2$7;

    invoke-direct {v2, v6}, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$presentSurveyIfAvailable$2$7;-><init>(LRf/c;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p5, v1

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v2

    move/from16 p9, v3

    move-object/from16 p10, v4

    invoke-static/range {p5 .. p10}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    invoke-virtual {p1}, Landroidx/appcompat/app/q;->dismiss()V

    sget-object v0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyPresentationResult;->SHOW:Lcom/superwall/sdk/paywall/vc/Survey/SurveyPresentationResult;

    invoke-interface {v10, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private static final presentSurveyIfAvailable$lambda$10$lambda$4(ZLcom/superwall/sdk/config/models/Survey;ILcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/vc/PaywallView;LZf/l;Landroid/content/DialogInterface;)V
    .locals 10

    const-string v0, "$survey"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$paywallInfo"

    move-object v6, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$factory"

    move-object v7, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$paywallView"

    move-object v8, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$completion"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager;->INSTANCE:Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager;

    invoke-virtual {p1}, Lcom/superwall/sdk/config/models/Survey;->getOptions()Ljava/util/List;

    move-result-object v0

    move v2, p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/superwall/sdk/config/models/SurveyOption;

    const/4 v5, 0x0

    move v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager;->handleDialogDismissal(ZLcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/vc/PaywallView;LZf/l;)V

    return-void
.end method

.method private static final presentSurveyIfAvailable$lambda$10$lambda$5(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final presentSurveyIfAvailable$lambda$10$lambda$6(Landroidx/appcompat/app/c;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$otherDialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->j(I)Landroid/widget/Button;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private static final presentSurveyIfAvailable$lambda$10$lambda$7(Landroidx/appcompat/app/c;Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p2, "$otherDialog"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/c;->j(I)Landroid/widget/Button;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private static final presentSurveyIfAvailable$lambda$10$lambda$9(Landroidx/appcompat/app/c;ZLcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Landroid/widget/EditText;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/vc/PaywallView;LZf/l;Landroid/content/DialogInterface;)V
    .locals 12

    move-object v9, p0

    const-string v0, "$otherDialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$survey"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$option"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$paywallInfo"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$factory"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$paywallView"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$completion"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->j(I)Landroid/widget/Button;

    move-result-object v10

    new-instance v11, Lcom/superwall/sdk/paywall/vc/Survey/f;

    move-object v0, v11

    move v1, p1

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/superwall/sdk/paywall/vc/Survey/f;-><init>(ZLcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Landroid/widget/EditText;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/vc/PaywallView;LZf/l;Landroidx/appcompat/app/c;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final presentSurveyIfAvailable$lambda$10$lambda$9$lambda$8(ZLcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Landroid/widget/EditText;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/vc/PaywallView;LZf/l;Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 11

    const-string v0, "$survey"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$option"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$paywallInfo"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$factory"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$paywallView"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$completion"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$otherDialog"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager;->INSTANCE:Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager;->handleDialogDismissal(ZLcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/vc/PaywallView;LZf/l;)V

    invoke-virtual/range {p8 .. p8}, Landroidx/appcompat/app/q;->dismiss()V

    return-void
.end method

.method private final selectSurvey(Ljava/util/List;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;)Lcom/superwall/sdk/config/models/Survey;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/config/models/Survey;",
            ">;",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;",
            "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;",
            ")",
            "Lcom/superwall/sdk/config/models/Survey;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult$Purchased;

    instance-of p2, p2, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult$Declined;

    instance-of p3, p3, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$ManualClose;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superwall/sdk/config/models/Survey;

    invoke-virtual {v1}, Lcom/superwall/sdk/config/models/Survey;->getPresentationCondition()Lcom/superwall/sdk/config/models/SurveyShowCondition;

    move-result-object v2

    sget-object v3, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    return-object v1

    :cond_2
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final presentSurveyIfAvailable(Ljava/util/List;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Landroid/app/Activity;Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;ZLcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/dependencies/TriggerFactory;LZf/l;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/config/models/Survey;",
            ">;",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;",
            "Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;",
            "Landroid/app/Activity;",
            "Lcom/superwall/sdk/paywall/vc/PaywallView;",
            "Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;",
            "Z",
            "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
            "Lcom/superwall/sdk/storage/LocalStorage;",
            "Lcom/superwall/sdk/dependencies/TriggerFactory;",
            "LZf/l;",
            ")V"
        }
    .end annotation

    move-object/from16 v4, p4

    move-object/from16 v0, p6

    move/from16 v6, p7

    move-object/from16 v1, p9

    move-object/from16 v5, p11

    const-string v2, "surveys"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "paywallResult"

    move-object/from16 v7, p2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "paywallCloseReason"

    move-object/from16 v8, p3

    invoke-static {v8, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "paywallView"

    move-object/from16 v9, p5

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loadingState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "paywallInfo"

    move-object/from16 v10, p8

    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "storage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "factory"

    move-object/from16 v11, p10

    invoke-static {v11, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "completion"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_0

    sget-object v0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyPresentationResult;->NOSHOW:Lcom/superwall/sdk/paywall/vc/Survey/SurveyPresentationResult;

    invoke-interface {v5, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct/range {p0 .. p3}, Lcom/superwall/sdk/paywall/vc/Survey/SurveyManager;->selectSurvey(Ljava/util/List;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;)Lcom/superwall/sdk/config/models/Survey;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyPresentationResult;->NOSHOW:Lcom/superwall/sdk/paywall/vc/Survey/SurveyPresentationResult;

    invoke-interface {v5, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v3, v0, Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState$Ready;

    if-nez v3, :cond_2

    instance-of v0, v0, Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState$LoadingPurchase;

    if-nez v0, :cond_2

    sget-object v0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyPresentationResult;->NOSHOW:Lcom/superwall/sdk/paywall/vc/Survey/SurveyPresentationResult;

    invoke-interface {v5, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v2, v1}, Lcom/superwall/sdk/config/models/Survey;->hasSeenSurvey(Lcom/superwall/sdk/storage/LocalStorage;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyPresentationResult;->NOSHOW:Lcom/superwall/sdk/paywall/vc/Survey/SurveyPresentationResult;

    invoke-interface {v5, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v2, v6}, Lcom/superwall/sdk/config/models/Survey;->shouldAssignHoldout(Z)Z

    move-result v0

    if-nez v6, :cond_4

    sget-object v3, Lcom/superwall/sdk/storage/SurveyAssignmentKey;->INSTANCE:Lcom/superwall/sdk/storage/SurveyAssignmentKey;

    invoke-virtual {v2}, Lcom/superwall/sdk/config/models/Survey;->getAssignmentKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lcom/superwall/sdk/storage/LocalStorage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->info:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    const/16 v3, 0x18

    const/4 v4, 0x0

    const-string v6, "The survey will not present."

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v3

    move-object/from16 p8, v4

    invoke-static/range {p1 .. p8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lcom/superwall/sdk/paywall/vc/Survey/SurveyPresentationResult;->HOLDOUT:Lcom/superwall/sdk/paywall/vc/Survey/SurveyPresentationResult;

    invoke-interface {v5, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    new-instance v12, Lcom/google/android/material/bottomsheet/c;

    invoke-direct {v12, v4}, Lcom/google/android/material/bottomsheet/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lcom/google/android/material/bottomsheet/c;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v12, v0}, Lcom/google/android/material/bottomsheet/c;->setCancelable(Z)V

    invoke-static/range {p4 .. p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/superwall/sdk/R$layout;->survey_bottom_sheet:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/google/android/material/bottomsheet/c;->setContentView(Landroid/view/View;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/superwall/sdk/config/models/Survey;->getOptions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/superwall/sdk/config/models/SurveyOption;

    invoke-virtual {v8}, Lcom/superwall/sdk/config/models/SurveyOption;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lcom/superwall/sdk/config/models/Survey;->getIncludeOtherOption()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Other"

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v2}, Lcom/superwall/sdk/config/models/Survey;->getIncludeCloseOption()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Close"

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    sget v1, Lcom/superwall/sdk/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v7, Lcom/superwall/sdk/R$id;->message:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/superwall/sdk/config/models/Survey;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/superwall/sdk/config/models/Survey;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/superwall/sdk/R$id;->surveyListView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    check-cast v13, Landroid/widget/ListView;

    new-instance v0, Landroid/widget/ArrayAdapter;

    sget v1, Lcom/superwall/sdk/R$layout;->list_item:I

    invoke-direct {v0, v4, v1, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v13, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v14, Lcom/superwall/sdk/paywall/vc/Survey/g;

    move-object v0, v14

    move-object v1, v2

    move-object v2, v12

    move-object/from16 v4, p4

    move-object/from16 v5, p11

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/superwall/sdk/paywall/vc/Survey/g;-><init>(Lcom/superwall/sdk/config/models/Survey;Lcom/google/android/material/bottomsheet/c;Ljava/util/List;Landroid/app/Activity;LZf/l;ZLcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/vc/PaywallView;)V

    invoke-virtual {v13, v14}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    return-void
.end method
