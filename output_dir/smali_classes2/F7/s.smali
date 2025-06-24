.class public final LF7/s;
.super LE6/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF7/s$a;,
        LF7/s$b;,
        LF7/s$c;
    }
.end annotation


# static fields
.field public static final c:LF7/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF7/s$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LF7/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    sput-object v0, LF7/s;->c:LF7/s$a;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    move-object v2, p0

    const-string v4, "data"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    check-cast p1, Ljava/util/Collection;

    const/4 v4, 0x6

    invoke-static {p1}, Lkotlin/collections/k;->j1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x1

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v2, v1, p1, v0, v1}, LE6/h;-><init>(LE6/h$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public g(Landroid/view/ViewGroup;I)LE6/h$a;
    .locals 7

    move-object v3, p0

    const-string v6, "parent"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v0, v6

    const-string v5, "inflate(...)"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-eq p2, v0, :cond_1

    const/4 v6, 0x3

    const/4 v5, 0x2

    move v0, v5

    if-ne p2, v0, :cond_0

    const/4 v6, 0x3

    new-instance p2, LF7/s$b;

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0, p1, v2}, Le6/Q0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/Q0;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-direct {p2, v3, p1}, LF7/s$b;-><init>(LF7/s;Le6/Q0;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v6, "Unknown view type "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x4

    :cond_1
    const/4 v5, 0x7

    new-instance p2, LF7/s$c;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0, p1, v2}, Le6/P0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/P0;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-direct {p2, v3, p1}, LF7/s$c;-><init>(LF7/s;Le6/P0;)V

    const/4 v6, 0x2

    :goto_0
    return-object p2
.end method

.method public getItemViewType(I)I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LE6/h;->c()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    instance-of p1, p1, LF7/t$a;

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x2

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    :goto_0
    return p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, LF7/s;->g(Landroid/view/ViewGroup;I)LE6/h$a;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
