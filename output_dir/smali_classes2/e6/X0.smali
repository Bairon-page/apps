.class public final Le6/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/X0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x1

    iput-object p2, v0, Le6/X0;->b:Landroid/view/View;

    const/4 v2, 0x6

    iput-object p3, v0, Le6/X0;->c:Landroid/view/View;

    const/4 v2, 0x6

    iput-object p4, v0, Le6/X0;->d:Landroid/view/View;

    const/4 v2, 0x5

    iput-object p5, v0, Le6/X0;->e:Landroid/view/View;

    const/4 v2, 0x5

    iput-object p6, v0, Le6/X0;->f:Landroid/view/View;

    const/4 v2, 0x1

    iput-object p7, v0, Le6/X0;->g:Landroid/view/View;

    const/4 v2, 0x4

    iput-object p8, v0, Le6/X0;->h:Landroid/view/View;

    const/4 v2, 0x7

    iput-object p9, v0, Le6/X0;->i:Landroid/view/View;

    const/4 v2, 0x6

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/X0;
    .locals 14

    const v0, 0x7f090470

    const/4 v13, 0x4

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v3, v11

    if-eqz v3, :cond_0

    const/4 v12, 0x5

    const v0, 0x7f090471

    const/4 v13, 0x2

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v4, v11

    if-eqz v4, :cond_0

    const/4 v13, 0x6

    const v0, 0x7f090472

    const/4 v12, 0x4

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v5, v11

    if-eqz v5, :cond_0

    const/4 v12, 0x4

    const v0, 0x7f090473

    const/4 v13, 0x5

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v6, v11

    if-eqz v6, :cond_0

    const/4 v13, 0x4

    const v0, 0x7f090474

    const/4 v13, 0x4

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v7, v11

    if-eqz v7, :cond_0

    const/4 v13, 0x2

    const v0, 0x7f090475

    const/4 v12, 0x2

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v8, v11

    if-eqz v8, :cond_0

    const/4 v12, 0x2

    const v0, 0x7f090476

    const/4 v13, 0x7

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v9, v11

    if-eqz v9, :cond_0

    const/4 v13, 0x1

    const v0, 0x7f090477

    const/4 v12, 0x2

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v10, v11

    if-eqz v10, :cond_0

    const/4 v12, 0x1

    new-instance v0, Le6/X0;

    const/4 v12, 0x7

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Le6/X0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const/4 v13, 0x1

    return-object v0

    :cond_0
    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object p0, v11

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    move-object p0, v11

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v13, 0x2

    const-string v11, "Missing required view with ID: "

    move-object v1, v11

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p0, v11

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw v0

    const/4 v13, 0x1
.end method
