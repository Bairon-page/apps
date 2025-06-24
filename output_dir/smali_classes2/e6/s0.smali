.class public final Le6/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

.field public final c:Landroid/widget/CalendarView;

.field public final d:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

.field public final e:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

.field public final f:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

.field public final g:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

.field public final h:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/getmimo/ui/components/common/MimoMaterialButton;Landroid/widget/CalendarView;Lcom/getmimo/ui/settings/SettingsListSwitchItem;Lcom/getmimo/ui/settings/SettingsListSwitchItem;Lcom/getmimo/ui/settings/SettingsListSwitchItem;Lcom/getmimo/ui/settings/SettingsListSwitchItem;Landroid/widget/TextView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/s0;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x5

    iput-object p2, v0, Le6/s0;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v2, 0x4

    iput-object p3, v0, Le6/s0;->c:Landroid/widget/CalendarView;

    const/4 v3, 0x3

    iput-object p4, v0, Le6/s0;->d:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    const/4 v2, 0x2

    iput-object p5, v0, Le6/s0;->e:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    const/4 v3, 0x7

    iput-object p6, v0, Le6/s0;->f:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    const/4 v2, 0x4

    iput-object p7, v0, Le6/s0;->g:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    const/4 v3, 0x3

    iput-object p8, v0, Le6/s0;->h:Landroid/widget/TextView;

    const/4 v3, 0x6

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/s0;
    .locals 13

    const v0, 0x7f0900c5

    const/4 v12, 0x6

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v4, v1

    check-cast v4, Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v12, 0x2

    if-eqz v4, :cond_0

    const/4 v12, 0x6

    const v0, 0x7f0901af

    const/4 v12, 0x1

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v5, v1

    check-cast v5, Landroid/widget/CalendarView;

    const/4 v12, 0x4

    if-eqz v5, :cond_0

    const/4 v12, 0x4

    const v0, 0x7f090534

    const/4 v12, 0x2

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v6, v1

    check-cast v6, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    const/4 v12, 0x4

    if-eqz v6, :cond_0

    const/4 v12, 0x5

    const v0, 0x7f090535

    const/4 v12, 0x5

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v7, v1

    check-cast v7, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    const/4 v12, 0x6

    if-eqz v7, :cond_0

    const/4 v12, 0x7

    const v0, 0x7f090536

    const/4 v12, 0x6

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v8, v1

    check-cast v8, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    const/4 v12, 0x6

    if-eqz v8, :cond_0

    const/4 v12, 0x3

    const v0, 0x7f090537

    const/4 v12, 0x3

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v9, v1

    check-cast v9, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    const/4 v12, 0x7

    if-eqz v9, :cond_0

    const/4 v12, 0x3

    const v0, 0x7f0905cd

    const/4 v12, 0x7

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v12, 0x4

    if-eqz v10, :cond_0

    const/4 v12, 0x6

    new-instance v0, Le6/s0;

    const/4 v12, 0x6

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v12, 0x7

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Le6/s0;-><init>(Landroid/widget/LinearLayout;Lcom/getmimo/ui/components/common/MimoMaterialButton;Landroid/widget/CalendarView;Lcom/getmimo/ui/settings/SettingsListSwitchItem;Lcom/getmimo/ui/settings/SettingsListSwitchItem;Lcom/getmimo/ui/settings/SettingsListSwitchItem;Lcom/getmimo/ui/settings/SettingsListSwitchItem;Landroid/widget/TextView;)V

    const/4 v12, 0x3

    return-object v0

    :cond_0
    const/4 v12, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object p0, v11

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    move-object p0, v11

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v12, 0x4

    const-string v11, "Missing required view with ID: "

    move-object v1, v11

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p0, v11

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw v0

    const/4 v12, 0x4
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/s0;
    .locals 6

    move-object v2, p0

    const v0, 0x7f0c008d

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    if-eqz p2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v5, 0x2

    invoke-static {v2}, Le6/s0;->a(Landroid/view/View;)Le6/s0;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le6/s0;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    return-object v0
.end method
