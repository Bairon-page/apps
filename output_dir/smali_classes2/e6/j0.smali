.class public final Le6/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lcom/getmimo/ui/settings/SettingsListItem;

.field public final d:Lcom/getmimo/ui/settings/SettingsListItem;

.field public final e:Le6/H2;

.field public final f:Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;

.field public final g:Landroid/widget/ScrollView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListItem;Le6/H2;Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/j0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x4

    iput-object p2, v0, Le6/j0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x5

    iput-object p3, v0, Le6/j0;->c:Lcom/getmimo/ui/settings/SettingsListItem;

    const/4 v3, 0x2

    iput-object p4, v0, Le6/j0;->d:Lcom/getmimo/ui/settings/SettingsListItem;

    const/4 v3, 0x2

    iput-object p5, v0, Le6/j0;->e:Le6/H2;

    const/4 v3, 0x5

    iput-object p6, v0, Le6/j0;->f:Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;

    const/4 v2, 0x7

    iput-object p7, v0, Le6/j0;->g:Landroid/widget/ScrollView;

    const/4 v2, 0x2

    iput-object p8, v0, Le6/j0;->h:Landroid/widget/TextView;

    const/4 v3, 0x1

    iput-object p9, v0, Le6/j0;->i:Landroid/widget/TextView;

    const/4 v3, 0x1

    iput-object p10, v0, Le6/j0;->j:Landroid/widget/TextView;

    const/4 v3, 0x2

    iput-object p11, v0, Le6/j0;->k:Landroid/widget/TextView;

    const/4 v3, 0x6

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/j0;
    .locals 14

    const v0, 0x7f09008b

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f090299

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/getmimo/ui/settings/SettingsListItem;

    if-eqz v5, :cond_0

    const v0, 0x7f09029d

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/getmimo/ui/settings/SettingsListItem;

    if-eqz v6, :cond_0

    const v0, 0x7f09036b

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Le6/H2;->a(Landroid/view/View;)Le6/H2;

    move-result-object v7

    const v0, 0x7f0904af

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;

    if-eqz v8, :cond_0

    const v0, 0x7f09052a

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ScrollView;

    if-eqz v9, :cond_0

    const v0, 0x7f0905ca

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0905d4

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f090669

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f09066a

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    new-instance v0, Le6/j0;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Le6/j0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListItem;Le6/H2;Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Le6/j0;
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v2, v0, v1}, Le6/j0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/j0;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/j0;
    .locals 6

    move-object v2, p0

    const v0, 0x7f0c0083

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x2

    invoke-static {v2}, Le6/j0;->a(Landroid/view/View;)Le6/j0;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le6/j0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x6

    return-object v0
.end method
