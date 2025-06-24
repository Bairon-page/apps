.class public final Lo7/e;
.super LE6/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/e$a;
    }
.end annotation


# instance fields
.field private final c:LZf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LZf/p;)V
    .locals 6

    move-object v2, p0

    const-string v5, "items"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "onItemChangedListener"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    check-cast p1, Ljava/util/Collection;

    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/collections/k;->j1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v2, v1, p1, v0, v1}, LE6/h;-><init>(LE6/h$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    iput-object p2, v2, Lo7/e;->c:LZf/p;

    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public g(Landroid/view/ViewGroup;I)Lo7/e$a;
    .locals 5

    move-object v1, p0

    const-string v4, "parent"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance p2, Lo7/e$a;

    const/4 v3, 0x6

    const v0, 0x7f0c001d

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lu4/B;->j(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v3, 0x5

    invoke-direct {p2, v1, p1}, Lo7/e$a;-><init>(Lo7/e;Landroid/view/ViewGroup;)V

    const/4 v4, 0x2

    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lo7/e;->g(Landroid/view/ViewGroup;I)Lo7/e$a;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
