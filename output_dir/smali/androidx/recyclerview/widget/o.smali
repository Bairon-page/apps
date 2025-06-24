.class Landroidx/recyclerview/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/o$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/z$c;

.field private final b:Landroidx/recyclerview/widget/w$d;

.field public final c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field final d:Landroidx/recyclerview/widget/o$b;

.field e:I

.field private f:Landroidx/recyclerview/widget/RecyclerView$i;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/o$b;Landroidx/recyclerview/widget/z;Landroidx/recyclerview/widget/w$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/o$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/o$a;-><init>(Landroidx/recyclerview/widget/o;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/o;->f:Landroidx/recyclerview/widget/RecyclerView$i;

    iput-object p1, p0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p2, p0, Landroidx/recyclerview/widget/o;->d:Landroidx/recyclerview/widget/o$b;

    invoke-interface {p3, p0}, Landroidx/recyclerview/widget/z;->b(Landroidx/recyclerview/widget/o;)Landroidx/recyclerview/widget/z$c;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/z$c;

    iput-object p4, p0, Landroidx/recyclerview/widget/o;->b:Landroidx/recyclerview/widget/w$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/o;->e:I

    iget-object p2, p0, Landroidx/recyclerview/widget/o;->f:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p0, Landroidx/recyclerview/widget/o;->f:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/z$c;

    invoke-interface {v0}, Landroidx/recyclerview/widget/z$c;->dispose()V

    return-void
.end method

.method b()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/o;->e:I

    return v0
.end method

.method public c(I)J
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/recyclerview/widget/o;->b:Landroidx/recyclerview/widget/w$d;

    invoke-interface {p1, v0, v1}, Landroidx/recyclerview/widget/w$d;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method d(I)I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/z$c;

    iget-object v1, p0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/z$c;->b(I)I

    move-result p1

    return p1
.end method

.method e(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V

    return-void
.end method

.method f(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/z$c;

    invoke-interface {v0, p2}, Landroidx/recyclerview/widget/z$c;->a(I)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p1

    return-object p1
.end method
