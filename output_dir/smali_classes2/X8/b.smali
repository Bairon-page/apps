.class public final LX8/b;
.super LE6/h$a;
.source "SourceFile"


# instance fields
.field private final f:Le6/l2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Le6/l2;)V
    .locals 6

    move-object v2, p0

    const-string v4, "viewBinding"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Le6/l2;->b()Landroidx/cardview/widget/CardView;

    move-result-object v4

    move-object v0, v4

    const-string v4, "getRoot(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v2, v0}, LE6/h$a;-><init>(Landroid/view/View;)V

    const/4 v5, 0x4

    iput-object p1, v2, LX8/b;->f:Le6/l2;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    check-cast p1, LW8/c;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LX8/b;->i(LW8/c;I)V

    const/4 v2, 0x7

    return-void
.end method

.method public i(LW8/c;I)V
    .locals 6

    move-object v3, p0

    const-string v5, "item"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    check-cast p1, LW8/c$a;

    const/4 v5, 0x7

    iget-object p2, v3, LX8/b;->f:Le6/l2;

    const/4 v5, 0x6

    iget-object v0, p2, Le6/l2;->c:Landroid/widget/TextView;

    const/4 v5, 0x5

    invoke-virtual {p1}, LW8/c$a;->a()Lcom/getmimo/data/model/publicprofile/PublicSavedCode;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    iget-object v0, p2, Le6/l2;->d:Landroid/widget/TextView;

    const/4 v5, 0x6

    invoke-virtual {p1}, LW8/c$a;->a()Lcom/getmimo/data/model/publicprofile/PublicSavedCode;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->getHostedFilesUrl()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    sget-object v0, LW8/a;->c:LW8/a$a;

    const/4 v5, 0x5

    invoke-virtual {v3}, LE6/h$a;->e()Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-string v5, "getContext(...)"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object p2, p2, Le6/l2;->b:Landroid/widget/LinearLayout;

    const/4 v5, 0x3

    const-string v5, "containerPublicSavedCodeItemLangIcons"

    move-object v2, v5

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {p1}, LW8/c$a;->a()Lcom/getmimo/data/model/publicprofile/PublicSavedCode;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->getLanguages()Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, v1, p2, p1}, LW8/a$a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V

    const/4 v5, 0x3

    return-void
.end method
