.class public final LI8/a;
.super LE6/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI8/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(LE6/h$b;)V
    .locals 5

    move-object v2, p0

    const-string v4, "onItemClickListener"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x2

    move v1, v4

    invoke-direct {v2, p1, v0, v1, v0}, LE6/h;-><init>(LE6/h$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public g(Landroid/view/ViewGroup;I)LE6/h$a;
    .locals 5

    move-object v2, p0

    const-string v4, "parent"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance p2, LI8/a$a;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, p1, v1}, Le6/S;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/S;

    move-result-object v4

    move-object p1, v4

    const-string v4, "inflate(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {p2, v2, p1}, LI8/a$a;-><init>(LI8/a;Le6/S;)V

    const/4 v4, 0x4

    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, LI8/a;->g(Landroid/view/ViewGroup;I)LE6/h$a;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
