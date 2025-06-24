.class public final Le6/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final e:Landroid/widget/ImageButton;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Lcom/google/android/gms/ads/nativead/MediaView;

.field public final k:Landroid/widget/ProgressBar;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Lcom/getmimo/ui/components/common/MimoMaterialButton;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/getmimo/ui/components/common/MimoMaterialButton;Landroidx/cardview/widget/CardView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/FrameLayout;Lcom/google/android/gms/ads/nativead/MediaView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/getmimo/ui/components/common/MimoMaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Le6/B;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    iput-object v1, v0, Le6/B;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    move-object v1, p3

    iput-object v1, v0, Le6/B;->c:Landroidx/cardview/widget/CardView;

    move-object v1, p4

    iput-object v1, v0, Le6/B;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    move-object v1, p5

    iput-object v1, v0, Le6/B;->e:Landroid/widget/ImageButton;

    move-object v1, p6

    iput-object v1, v0, Le6/B;->f:Landroid/widget/ImageView;

    move-object v1, p7

    iput-object v1, v0, Le6/B;->g:Landroid/widget/ImageView;

    move-object v1, p8

    iput-object v1, v0, Le6/B;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-object v1, p9

    iput-object v1, v0, Le6/B;->i:Landroid/widget/FrameLayout;

    move-object v1, p10

    iput-object v1, v0, Le6/B;->j:Lcom/google/android/gms/ads/nativead/MediaView;

    move-object v1, p11

    iput-object v1, v0, Le6/B;->k:Landroid/widget/ProgressBar;

    move-object v1, p12

    iput-object v1, v0, Le6/B;->l:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Le6/B;->m:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Le6/B;->n:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Le6/B;->o:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    move-object/from16 v1, p16

    iput-object v1, v0, Le6/B;->p:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Le6/B;->q:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Le6/B;->r:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/B;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0900dd

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/getmimo/ui/components/common/MimoMaterialButton;

    if-eqz v5, :cond_0

    const v1, 0x7f09012a

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    const v1, 0x7f09019c

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v7, :cond_0

    const v1, 0x7f0902b7

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0902b8

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0902b9

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f090336

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-eqz v11, :cond_0

    const v1, 0x7f090351

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f090411

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/ads/nativead/MediaView;

    if-eqz v13, :cond_0

    const v1, 0x7f090490

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ProgressBar;

    if-eqz v14, :cond_0

    const v1, 0x7f090580

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f090581

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f090582

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f090583

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/getmimo/ui/components/common/MimoMaterialButton;

    if-eqz v18, :cond_0

    const v1, 0x7f090584

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f09064d

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f090671

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    new-instance v1, Le6/B;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v21}, Le6/B;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/getmimo/ui/components/common/MimoMaterialButton;Landroidx/cardview/widget/CardView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/FrameLayout;Lcom/google/android/gms/ads/nativead/MediaView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/getmimo/ui/components/common/MimoMaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/B;
    .locals 6

    move-object v2, p0

    const v0, 0x7f0c0043

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x7

    invoke-static {v2}, Le6/B;->a(Landroid/view/View;)Le6/B;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le6/B;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x1

    return-object v0
.end method
