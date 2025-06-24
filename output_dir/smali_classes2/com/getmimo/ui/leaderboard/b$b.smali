.class public final Lcom/getmimo/ui/leaderboard/b$b;
.super Lcom/getmimo/ui/leaderboard/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/leaderboard/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final g:Le6/J0;

.field final synthetic h:Lcom/getmimo/ui/leaderboard/b;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/leaderboard/b;Le6/J0;)V
    .locals 5

    move-object v2, p0

    const-string v4, "binding"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v2, Lcom/getmimo/ui/leaderboard/b$b;->h:Lcom/getmimo/ui/leaderboard/b;

    const/4 v4, 0x2

    invoke-virtual {p2}, Le6/J0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    move-object v0, v4

    const-string v4, "getRoot(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v2, p1, v0}, Lcom/getmimo/ui/leaderboard/b$c;-><init>(Lcom/getmimo/ui/leaderboard/b;Landroid/view/View;)V

    const/4 v4, 0x6

    iput-object p2, v2, Lcom/getmimo/ui/leaderboard/b$b;->g:Le6/J0;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/leaderboard/c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/leaderboard/b$b;->i(Lcom/getmimo/ui/leaderboard/c;I)V

    const/4 v3, 0x6

    return-void
.end method

.method public i(Lcom/getmimo/ui/leaderboard/c;I)V
    .locals 3

    move-object v0, p0

    const-string v2, "item"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method
