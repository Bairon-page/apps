.class public final LM8/d;
.super LE6/h$a;
.source "SourceFile"


# instance fields
.field private final f:Le6/S1;

.field private final g:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Le6/S1;Landroid/view/View$OnClickListener;)V
    .locals 6

    move-object v2, p0

    const-string v5, "viewBinding"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "onAddFriendsClickListener"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Le6/S1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    move-object v0, v5

    const-string v4, "getRoot(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v2, v0}, LE6/h$a;-><init>(Landroid/view/View;)V

    const/4 v4, 0x4

    iput-object p1, v2, LM8/d;->f:Le6/S1;

    const/4 v4, 0x2

    iput-object p2, v2, LM8/d;->g:Landroid/view/View$OnClickListener;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    check-cast p1, LL8/a;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LM8/d;->i(LL8/a;I)V

    const/4 v2, 0x4

    return-void
.end method

.method public i(LL8/a;I)V
    .locals 3

    move-object v0, p0

    const-string v2, "item"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    check-cast p1, LL8/a$d;

    const/4 v2, 0x6

    iget-object p2, v0, LM8/d;->f:Le6/S1;

    const/4 v2, 0x1

    iget-object p2, p2, Le6/S1;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v2, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p1}, LL8/a$d;->a()Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x4

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x4

    iget-object p1, v0, LM8/d;->g:Landroid/view/View$OnClickListener;

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x7

    return-void
.end method
