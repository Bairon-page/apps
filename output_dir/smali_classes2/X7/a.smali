.class public final LX7/a;
.super LE6/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX7/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LE6/h$b;)V
    .locals 4

    move-object v1, p0

    const-string v3, "choiceOptions"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "onItemClick"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1, p2, p1}, LE6/h;-><init>(LE6/h$b;Ljava/util/List;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public g(Landroid/view/ViewGroup;I)LX7/a$a;
    .locals 6

    move-object v2, p0

    const-string v5, "parent"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance p2, LX7/a$a;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object v0, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v0, p1, v1}, Le6/O;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/O;

    move-result-object v5

    move-object p1, v5

    const-string v4, "inflate(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {p2, v2, p1}, LX7/a$a;-><init>(LX7/a;Le6/O;)V

    const/4 v5, 0x3

    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, LX7/a;->g(Landroid/view/ViewGroup;I)LX7/a$a;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
