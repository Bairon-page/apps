.class public final LX8/a;
.super LE6/h$a;
.source "SourceFile"


# instance fields
.field private final f:Le6/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Le6/m2;)V
    .locals 6

    move-object v2, p0

    const-string v5, "viewBinding"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Le6/m2;->b()Landroid/widget/FrameLayout;

    move-result-object v4

    move-object v0, v4

    const-string v5, "getRoot(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-direct {v2, v0}, LE6/h$a;-><init>(Landroid/view/View;)V

    const/4 v4, 0x7

    iput-object p1, v2, LX8/a;->f:Le6/m2;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    check-cast p1, LW8/c;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, LX8/a;->i(LW8/c;I)V

    const/4 v3, 0x4

    return-void
.end method

.method public i(LW8/c;I)V
    .locals 5

    move-object v2, p0

    const-string v4, "item"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    check-cast p1, LW8/c$b;

    const/4 v4, 0x2

    invoke-virtual {p1}, LW8/c$b;->a()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2}, Lk9/m;->g(Ljava/lang/String;)Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x6

    iget-object p2, v2, LX8/a;->f:Le6/m2;

    const/4 v4, 0x1

    iget-object p2, p2, Le6/m2;->b:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, LW8/c$b;->a()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    const v1, 0x7f1304bb

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x4

    return-void
.end method
