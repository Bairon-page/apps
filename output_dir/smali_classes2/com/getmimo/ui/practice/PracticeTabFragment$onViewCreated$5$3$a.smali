.class final Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$5$3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$5$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/practice/PracticeTabFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/practice/PracticeTabFragment;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$5$3$a;->a:Lcom/getmimo/ui/practice/PracticeTabFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final c(ILRf/c;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object p2, v2, Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$5$3$a;->a:Lcom/getmimo/ui/practice/PracticeTabFragment;

    const/4 v4, 0x5

    sget-object v0, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->l0(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "getString(...)"

    move-object v1, v4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {p2, v0, p1}, Lu4/n;->b(Landroidx/fragment/app/Fragment;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    const/4 v4, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v4, 0x2

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$5$3$a;->c(ILRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
