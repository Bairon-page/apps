.class public final LQ6/b;
.super LE6/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ6/b$a;
    }
.end annotation


# instance fields
.field private c:LZf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x3

    move v1, v4

    invoke-direct {v2, v0, v0, v1, v0}, LE6/h;-><init>(LE6/h$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final g()LZf/l;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LQ6/b;->c:LZf/l;

    const/4 v3, 0x4

    return-object v0
.end method

.method public h(Landroid/view/ViewGroup;I)LQ6/b$a;
    .locals 4

    move-object v1, p0

    const-string v3, "parent"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance p2, LQ6/b$a;

    const/4 v3, 0x6

    const v0, 0x7f0c0061

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lu4/B;->j(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, v1, p1}, LQ6/b$a;-><init>(LQ6/b;Landroid/view/View;)V

    const/4 v3, 0x3

    return-object p2
.end method

.method public final i(Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    const-string v3, "snippets"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x2

    invoke-static {p1}, Lkotlin/collections/k;->j1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, LE6/h;->f(Ljava/util/List;)V

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v3, 0x3

    return-void
.end method

.method public final j(LZf/l;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LQ6/b;->c:LZf/l;

    const/4 v2, 0x2

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, LQ6/b;->h(Landroid/view/ViewGroup;I)LQ6/b$a;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
