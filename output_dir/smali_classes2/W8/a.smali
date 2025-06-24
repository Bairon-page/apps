.class public final LW8/a;
.super LE6/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW8/a$a;
    }
.end annotation


# static fields
.field public static final c:LW8/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LW8/a$a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LW8/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    sput-object v0, LW8/a;->c:LW8/a$a;

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(LE6/h$b;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x2

    move v1, v4

    invoke-direct {v2, p1, v0, v1, v0}, LE6/h;-><init>(LE6/h$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method protected e(Ljava/util/List;)Landroidx/recyclerview/widget/g$b;
    .locals 5

    move-object v2, p0

    const-string v4, "newItems"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v0, LW8/b;

    const/4 v4, 0x1

    invoke-virtual {v2}, LE6/h;->c()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1, p1}, LW8/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public g(Landroid/view/ViewGroup;I)LE6/h$a;
    .locals 7

    move-object v3, p0

    const-string v6, "parent"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x2

    move v0, v6

    const-string v6, "inflate(...)"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-eq p2, v0, :cond_1

    const/4 v6, 0x5

    const/4 v5, 0x3

    move v0, v5

    if-ne p2, v0, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2, p1, v2}, Le6/m2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/m2;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance p2, LX8/a;

    const/4 v5, 0x4

    invoke-direct {p2, p1}, LX8/a;-><init>(Le6/m2;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v6, "View type "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " does not match a known view type!"

    move-object p2, v5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move-object p2, v6

    invoke-static {p2, p1, v2}, Le6/l2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/l2;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance p2, LX8/b;

    const/4 v5, 0x4

    invoke-direct {p2, p1}, LX8/b;-><init>(Le6/l2;)V

    const/4 v6, 0x5

    :goto_0
    return-object p2
.end method

.method public getItemViewType(I)I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LE6/h;->c()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LW8/c;

    const/4 v3, 0x7

    instance-of v0, p1, LW8/c$a;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x2

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    instance-of p1, p1, LW8/c$b;

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x3

    move p1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, LW8/a;->g(Landroid/view/ViewGroup;I)LE6/h$a;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
