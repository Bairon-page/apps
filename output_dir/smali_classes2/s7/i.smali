.class public final Ls7/i;
.super LE6/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7/i$a;
    }
.end annotation


# instance fields
.field private final c:LE6/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(LE6/h$b;)V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x3

    move v1, v4

    invoke-direct {v2, v0, v0, v1, v0}, LE6/h;-><init>(LE6/h$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v2, Ls7/i;->c:LE6/h$b;

    const/4 v4, 0x1

    return-void
.end method

.method public static final synthetic g(Ls7/i;)LE6/h$b;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Ls7/i;->c:LE6/h$b;

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public h(Landroid/view/ViewGroup;I)LE6/h$a;
    .locals 4

    move-object v1, p0

    const-string v3, "parent"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p2, v3

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object p2, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p2, p1, v0}, Le6/l0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/l0;

    move-result-object v3

    move-object p1, v3

    const-string v3, "inflate(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance p2, Ls7/i$a;

    const/4 v3, 0x2

    invoke-direct {p2, v1, p1}, Ls7/i$a;-><init>(Ls7/i;Le6/l0;)V

    const/4 v3, 0x2

    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Ls7/i;->h(Landroid/view/ViewGroup;I)LE6/h$a;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
