.class final Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$5$4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$5$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, v0, Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$5$4$a;->a:Lcom/getmimo/ui/practice/PracticeTabFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final c(Lu4/f$b;LRf/c;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lu4/f;->a:Lu4/f;

    const/4 v9, 0x3

    iget-object p2, p0, Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$5$4$a;->a:Lcom/getmimo/ui/practice/PracticeTabFragment;

    const/4 v8, 0x5

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/p;

    move-result-object v7

    move-object v1, v7

    const/16 v7, 0xc

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lu4/f;->h(Lu4/f;Landroid/content/Context;Lu4/f$b;Landroid/os/Bundle;Lu4/f$a;ILjava/lang/Object;)V

    const/4 v9, 0x5

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v9, 0x6

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lu4/f$b;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$5$4$a;->c(Lu4/f$b;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
