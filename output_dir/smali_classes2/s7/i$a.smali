.class public final Ls7/i$a;
.super LE6/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final f:Le6/l0;

.field final synthetic g:Ls7/i;


# direct methods
.method public constructor <init>(Ls7/i;Le6/l0;)V
    .locals 4

    move-object v1, p0

    const-string v3, "binding"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Ls7/i$a;->g:Ls7/i;

    const/4 v3, 0x1

    invoke-virtual {p2}, Le6/l0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    move-object p1, v3

    const-string v3, "getRoot(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1, p1}, LE6/h$a;-><init>(Landroid/view/View;)V

    const/4 v3, 0x4

    iput-object p2, v1, Ls7/i$a;->f:Le6/l0;

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic i(Ls7/i;Ls7/j;ILs7/i$a;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3, p4}, Ls7/i$a;->k(Ls7/i;Ls7/j;ILs7/i$a;Landroid/view/View;)V

    const/4 v2, 0x2

    return-void
.end method

.method private static final k(Ls7/i;Ls7/j;ILs7/i$a;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Ls7/i;->g(Ls7/i;)LE6/h$b;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object p3, p3, Ls7/i$a;->f:Le6/l0;

    const/4 v3, 0x2

    invoke-virtual {p3}, Le6/l0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    move-object p3, v2

    const-string v3, "getRoot(...)"

    move-object p4, v3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {v0, p1, p2, p3}, LE6/h$b;->a(Ljava/lang/Object;ILandroid/view/View;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ls7/j;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Ls7/i$a;->j(Ls7/j;I)V

    const/4 v2, 0x4

    return-void
.end method

.method public j(Ls7/j;I)V
    .locals 7

    move-object v4, p0

    const-string v6, "item"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v0, v4, Ls7/i$a;->f:Le6/l0;

    const/4 v6, 0x4

    iget-object v1, v0, Le6/l0;->c:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v0}, Le6/l0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Ls7/j;->a()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    const v3, 0x7f13014f

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    iget-object v0, v4, Ls7/i$a;->f:Le6/l0;

    const/4 v6, 0x4

    iget-object v1, v0, Le6/l0;->d:Landroid/widget/TextView;

    const/4 v6, 0x7

    invoke-virtual {v0}, Le6/l0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Ls7/j;->b()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    const v3, 0x7f130150

    const/4 v6, 0x5

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    iget-object v0, v4, Ls7/i$a;->f:Le6/l0;

    const/4 v6, 0x2

    iget-object v0, v0, Le6/l0;->b:Landroid/widget/ImageView;

    const/4 v6, 0x4

    iget-object v1, v4, Ls7/i$a;->g:Ls7/i;

    const/4 v6, 0x4

    new-instance v2, Ls7/h;

    const/4 v6, 0x7

    invoke-direct {v2, v1, p1, p2, v4}, Ls7/h;-><init>(Ls7/i;Ls7/j;ILs7/i$a;)V

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x3

    return-void
.end method
