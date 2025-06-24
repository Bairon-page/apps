.class public final LM8/f;
.super LE6/h$a;
.source "SourceFile"


# instance fields
.field private final f:Le6/T1;

.field private final g:LE6/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Le6/T1;LE6/h$b;)V
    .locals 5

    move-object v2, p0

    const-string v4, "viewBinding"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "onItemClickListener"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Le6/T1;->b()Landroidx/cardview/widget/CardView;

    move-result-object v4

    move-object v0, v4

    const-string v4, "getRoot(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v2, v0}, LE6/h$a;-><init>(Landroid/view/View;)V

    const/4 v4, 0x5

    iput-object p1, v2, LM8/f;->f:Le6/T1;

    const/4 v4, 0x5

    iput-object p2, v2, LM8/f;->g:LE6/h$b;

    const/4 v4, 0x7

    return-void
.end method

.method public static synthetic i(LM8/f;LL8/a;ILandroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, LM8/f;->k(LM8/f;LL8/a;ILandroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method

.method private static final k(LM8/f;LL8/a;ILandroid/view/View;)V
    .locals 4

    move-object v1, p0

    iget-object p3, v1, LM8/f;->g:LE6/h$b;

    const/4 v3, 0x5

    iget-object v1, v1, LM8/f;->f:Le6/T1;

    const/4 v3, 0x6

    invoke-virtual {v1}, Le6/T1;->b()Landroidx/cardview/widget/CardView;

    move-result-object v3

    move-object v1, v3

    const-string v3, "getRoot(...)"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {p3, p1, p2, v1}, LE6/h$b;->a(Ljava/lang/Object;ILandroid/view/View;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    check-cast p1, LL8/a;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LM8/f;->j(LL8/a;I)V

    const/4 v2, 0x6

    return-void
.end method

.method public j(LL8/a;I)V
    .locals 7

    move-object v3, p0

    const-string v5, "item"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v0, v3, LM8/f;->f:Le6/T1;

    const/4 v5, 0x5

    iget-object v1, v0, Le6/T1;->e:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v0}, Le6/T1;->b()Landroidx/cardview/widget/CardView;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    const v2, 0x7f13045f

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const/16 v5, 0x3f

    move v2, v5

    invoke-static {v0, v2}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    iget-object v0, v3, LM8/f;->f:Le6/T1;

    const/4 v6, 0x1

    iget-object v0, v0, Le6/T1;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v5, 0x4

    new-instance v1, LM8/e;

    const/4 v6, 0x2

    invoke-direct {v1, v3, p1, p2}, LM8/e;-><init>(LM8/f;LL8/a;I)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x7

    return-void
.end method
