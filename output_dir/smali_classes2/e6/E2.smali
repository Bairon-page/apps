.class public final Le6/E2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;

.field public final c:Landroidx/core/widget/NestedScrollView;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Landroid/widget/GridView;

.field public final f:Landroid/widget/ImageButton;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lcom/getmimo/ui/profile/view/ProfileInfoCard;

.field public final i:Landroidx/compose/ui/platform/ComposeView;

.field public final j:Lcom/getmimo/ui/profile/view/ProfileInfoCard;

.field public final k:Landroidx/compose/ui/platform/ComposeView;

.field public final l:Lcom/getmimo/ui/profile/view/ProfileInfoCard;

.field public final m:Lcom/getmimo/ui/components/common/OfflineView;

.field public final n:Landroidx/recyclerview/widget/RecyclerView;

.field public final o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/GridView;Landroid/widget/ImageButton;Landroid/widget/ImageView;Lcom/getmimo/ui/profile/view/ProfileInfoCard;Landroidx/compose/ui/platform/ComposeView;Lcom/getmimo/ui/profile/view/ProfileInfoCard;Landroidx/compose/ui/platform/ComposeView;Lcom/getmimo/ui/profile/view/ProfileInfoCard;Lcom/getmimo/ui/components/common/OfflineView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Le6/E2;->a:Landroid/view/View;

    move-object v1, p2

    iput-object v1, v0, Le6/E2;->b:Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;

    move-object v1, p3

    iput-object v1, v0, Le6/E2;->c:Landroidx/core/widget/NestedScrollView;

    move-object v1, p4

    iput-object v1, v0, Le6/E2;->d:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p5

    iput-object v1, v0, Le6/E2;->e:Landroid/widget/GridView;

    move-object v1, p6

    iput-object v1, v0, Le6/E2;->f:Landroid/widget/ImageButton;

    move-object v1, p7

    iput-object v1, v0, Le6/E2;->g:Landroid/widget/ImageView;

    move-object v1, p8

    iput-object v1, v0, Le6/E2;->h:Lcom/getmimo/ui/profile/view/ProfileInfoCard;

    move-object v1, p9

    iput-object v1, v0, Le6/E2;->i:Landroidx/compose/ui/platform/ComposeView;

    move-object v1, p10

    iput-object v1, v0, Le6/E2;->j:Lcom/getmimo/ui/profile/view/ProfileInfoCard;

    move-object v1, p11

    iput-object v1, v0, Le6/E2;->k:Landroidx/compose/ui/platform/ComposeView;

    move-object v1, p12

    iput-object v1, v0, Le6/E2;->l:Lcom/getmimo/ui/profile/view/ProfileInfoCard;

    move-object v1, p13

    iput-object v1, v0, Le6/E2;->m:Lcom/getmimo/ui/components/common/OfflineView;

    move-object/from16 v1, p14

    iput-object v1, v0, Le6/E2;->n:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p15

    iput-object v1, v0, Le6/E2;->o:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/E2;
    .locals 17

    move-object/from16 v1, p0

    const v0, 0x7f090082

    invoke-static {v1, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;

    if-eqz v2, :cond_0

    const v0, 0x7f090124

    invoke-static {v1, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    if-eqz v3, :cond_0

    const v0, 0x7f090243

    invoke-static {v1, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_0

    const v0, 0x7f090244

    invoke-static {v1, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/GridView;

    if-eqz v5, :cond_0

    const v0, 0x7f090250

    invoke-static {v1, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    const v0, 0x7f090251

    invoke-static {v1, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f090268

    invoke-static {v1, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/getmimo/ui/profile/view/ProfileInfoCard;

    if-eqz v8, :cond_0

    const v0, 0x7f090269

    invoke-static {v1, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v9, :cond_0

    const v0, 0x7f09026a

    invoke-static {v1, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/getmimo/ui/profile/view/ProfileInfoCard;

    if-eqz v10, :cond_0

    const v0, 0x7f09026b

    invoke-static {v1, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v11, :cond_0

    const v0, 0x7f09026c

    invoke-static {v1, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/getmimo/ui/profile/view/ProfileInfoCard;

    if-eqz v12, :cond_0

    const v0, 0x7f09043e

    invoke-static {v1, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/getmimo/ui/components/common/OfflineView;

    if-eqz v13, :cond_0

    const v0, 0x7f0904ca

    invoke-static {v1, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    const v0, 0x7f090597

    invoke-static {v1, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    new-instance v16, Le6/E2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Le6/E2;-><init>(Landroid/view/View;Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/GridView;Landroid/widget/ImageButton;Landroid/widget/ImageView;Lcom/getmimo/ui/profile/view/ProfileInfoCard;Landroidx/compose/ui/platform/ComposeView;Lcom/getmimo/ui/profile/view/ProfileInfoCard;Landroidx/compose/ui/platform/ComposeView;Lcom/getmimo/ui/profile/view/ProfileInfoCard;Lcom/getmimo/ui/components/common/OfflineView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    return-object v16

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
