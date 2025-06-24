.class public final Lc7/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/lang/Integer;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 5

    move-object v1, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lc7/c;->a:Landroid/view/View;

    const/4 v3, 0x4

    iput-object p2, v1, Lc7/c;->b:Ljava/lang/Integer;

    const/4 v3, 0x7

    const/4 v4, 0x1

    move p1, v4

    iput-boolean p1, v1, Lc7/c;->c:Z

    const/4 v3, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x7

    invoke-direct {v0, p1, p2}, Lc7/c;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public c(Lc7/c$a;I)V
    .locals 3

    move-object v0, p0

    const-string v2, "holder"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lc7/c$a;
    .locals 3

    move-object v0, p0

    const-string v2, "parent"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance p1, Lc7/c$a;

    const/4 v2, 0x6

    iget-object p2, v0, Lc7/c;->a:Landroid/view/View;

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Lc7/c$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x2

    return-object p1
.end method

.method public getItemCount()I
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lc7/c;->c:Z

    const/4 v4, 0x5

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lc7/c;->b:Ljava/lang/Integer;

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object p1, v0, Lc7/c;->a:Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    move p1, v2

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lc7/c$a;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lc7/c;->c(Lc7/c$a;I)V

    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lc7/c;->d(Landroid/view/ViewGroup;I)Lc7/c$a;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
