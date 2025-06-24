.class public final Le6/D1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ScrollView;

.field public final b:Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;

.field public final c:Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;

.field public final d:Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;

.field public final e:Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/D1;->a:Landroid/widget/ScrollView;

    const/4 v2, 0x2

    iput-object p2, v0, Le6/D1;->b:Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;

    const/4 v3, 0x6

    iput-object p3, v0, Le6/D1;->c:Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;

    const/4 v2, 0x3

    iput-object p4, v0, Le6/D1;->d:Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;

    const/4 v3, 0x6

    iput-object p5, v0, Le6/D1;->e:Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;

    const/4 v3, 0x4

    iput-object p6, v0, Le6/D1;->f:Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    iput-object p7, v0, Le6/D1;->g:Landroid/widget/TextView;

    const/4 v3, 0x5

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/D1;
    .locals 14

    const v0, 0x7f0900f3

    const/4 v12, 0x5

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v4, v1

    check-cast v4, Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;

    const/4 v11, 0x6

    if-eqz v4, :cond_0

    const/4 v11, 0x7

    const v0, 0x7f0900f4

    const/4 v11, 0x1

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v5, v1

    check-cast v5, Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;

    const/4 v11, 0x4

    if-eqz v5, :cond_0

    const/4 v13, 0x4

    const v0, 0x7f0900f5

    const/4 v13, 0x7

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v6, v1

    check-cast v6, Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;

    const/4 v11, 0x1

    if-eqz v6, :cond_0

    const/4 v12, 0x4

    const v0, 0x7f0900f6

    const/4 v12, 0x6

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v7, v1

    check-cast v7, Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;

    const/4 v13, 0x3

    if-eqz v7, :cond_0

    const/4 v12, 0x1

    const v0, 0x7f090353

    const/4 v11, 0x3

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v13, 0x4

    if-eqz v8, :cond_0

    const/4 v12, 0x3

    const v0, 0x7f090654

    const/4 v12, 0x6

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v12, 0x1

    if-eqz v9, :cond_0

    const/4 v12, 0x5

    new-instance v0, Le6/D1;

    const/4 v11, 0x7

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    const/4 v13, 0x6

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Le6/D1;-><init>(Landroid/widget/ScrollView;Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const/4 v11, 0x5

    return-object v0

    :cond_0
    const/4 v13, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object p0, v10

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    move-object p0, v10

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v13, 0x4

    const-string v10, "Missing required view with ID: "

    move-object v1, v10

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p0, v10

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw v0

    const/4 v12, 0x3
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/D1;
    .locals 5

    move-object v2, p0

    const v0, 0x7f0c0145

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x4

    invoke-static {v2}, Le6/D1;->a(Landroid/view/View;)Le6/D1;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public b()Landroid/widget/ScrollView;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le6/D1;->a:Landroid/widget/ScrollView;

    const/4 v3, 0x6

    return-object v0
.end method
