.class public abstract Lcom/getmimo/ui/leaderboard/b$c;
.super LE6/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/leaderboard/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field final synthetic f:Lcom/getmimo/ui/leaderboard/b;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/leaderboard/b;Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/getmimo/ui/leaderboard/b$c;->f:Lcom/getmimo/ui/leaderboard/b;

    const/4 v4, 0x2

    invoke-direct {v1, p2}, LE6/h$a;-><init>(Landroid/view/View;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public i(Lcom/getmimo/ui/leaderboard/c;I)V
    .locals 4

    move-object v1, p0

    const-string v3, "item"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    check-cast p1, Lcom/getmimo/ui/leaderboard/c$b;

    const/4 v3, 0x7

    invoke-virtual {v1}, LE6/h$a;->e()Landroid/view/View;

    move-result-object v3

    move-object p2, v3

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1}, Lcom/getmimo/ui/leaderboard/c$b;->a()I

    move-result v3

    move p1, v3

    invoke-static {v0, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    move p1, v3

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x4

    return-void
.end method
