.class public final Le6/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Le6/X0;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Le6/X0;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/y0;->a:Landroid/view/View;

    const/4 v2, 0x5

    iput-object p2, v0, Le6/y0;->b:Landroid/widget/ImageView;

    const/4 v2, 0x6

    iput-object p3, v0, Le6/y0;->c:Landroid/widget/ImageView;

    const/4 v2, 0x7

    iput-object p4, v0, Le6/y0;->d:Landroid/widget/ImageView;

    const/4 v2, 0x7

    iput-object p5, v0, Le6/y0;->e:Le6/X0;

    const/4 v2, 0x2

    iput-object p6, v0, Le6/y0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x2

    iput-object p7, v0, Le6/y0;->g:Landroid/widget/LinearLayout;

    const/4 v2, 0x5

    iput-object p8, v0, Le6/y0;->h:Landroid/widget/FrameLayout;

    const/4 v2, 0x5

    iput-object p9, v0, Le6/y0;->i:Landroid/widget/TextView;

    const/4 v2, 0x5

    iput-object p10, v0, Le6/y0;->j:Landroid/widget/TextView;

    const/4 v2, 0x7

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/y0;
    .locals 14

    const v0, 0x7f090319

    const/4 v13, 0x4

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    const/4 v13, 0x1

    if-eqz v4, :cond_0

    const/4 v13, 0x2

    const v0, 0x7f09031a

    const/4 v13, 0x5

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    const/4 v13, 0x1

    if-eqz v5, :cond_0

    const/4 v13, 0x4

    const v0, 0x7f09031b

    const/4 v13, 0x2

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v13, 0x3

    if-eqz v6, :cond_0

    const/4 v13, 0x6

    const v0, 0x7f090356

    const/4 v13, 0x1

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    if-eqz v1, :cond_0

    const/4 v13, 0x3

    invoke-static {v1}, Le6/X0;->a(Landroid/view/View;)Le6/X0;

    move-result-object v13

    move-object v7, v13

    const v0, 0x7f090362

    const/4 v13, 0x6

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x5

    if-eqz v8, :cond_0

    const/4 v13, 0x7

    const v0, 0x7f090364

    const/4 v13, 0x6

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v13, 0x1

    if-eqz v9, :cond_0

    const/4 v13, 0x7

    const v0, 0x7f090365

    const/4 v13, 0x7

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    const/4 v13, 0x6

    if-eqz v10, :cond_0

    const/4 v13, 0x4

    const v0, 0x7f090664

    const/4 v13, 0x5

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    const/4 v13, 0x2

    if-eqz v11, :cond_0

    const/4 v13, 0x2

    const v0, 0x7f090677

    const/4 v13, 0x3

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x6

    if-eqz v12, :cond_0

    const/4 v13, 0x6

    new-instance v0, Le6/y0;

    const/4 v13, 0x4

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v12}, Le6/y0;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Le6/X0;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v13, 0x7

    return-object v0

    :cond_0
    const/4 v13, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object p0, v13

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v13

    move-object p0, v13

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v13, 0x6

    const-string v13, "Missing required view with ID: "

    move-object v1, v13

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object p0, v13

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw v0

    const/4 v13, 0x5
.end method
