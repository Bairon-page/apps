.class public final LM8/h;
.super LE6/h$a;
.source "SourceFile"


# instance fields
.field private final f:Le6/V1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Le6/V1;)V
    .locals 6

    move-object v2, p0

    const-string v4, "viewBinding"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Le6/V1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    move-object v0, v4

    const-string v4, "getRoot(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v2, v0}, LE6/h$a;-><init>(Landroid/view/View;)V

    const/4 v5, 0x7

    iput-object p1, v2, LM8/h;->f:Le6/V1;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    check-cast p1, LL8/a;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, LM8/h;->i(LL8/a;I)V

    const/4 v2, 0x7

    return-void
.end method

.method public i(LL8/a;I)V
    .locals 4

    move-object v1, p0

    const-string v3, "item"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    check-cast p1, LL8/a$g;

    const/4 v3, 0x5

    iget-object p2, v1, LM8/h;->f:Le6/V1;

    const/4 v3, 0x4

    invoke-virtual {p2}, Le6/V1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1}, LL8/a$g;->a()I

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    const/4 v3, 0x2

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    const p1, 0x7f050026

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const p1, 0x7f07032e

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const p1, 0x7f07032f

    const/4 v3, 0x4

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v3, 0x2

    return-void
.end method
