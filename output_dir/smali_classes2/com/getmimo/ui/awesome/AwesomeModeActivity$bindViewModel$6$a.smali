.class final Lcom/getmimo/ui/awesome/AwesomeModeActivity$bindViewModel$6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/awesome/AwesomeModeActivity$bindViewModel$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/awesome/AwesomeModeActivity;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/awesome/AwesomeModeActivity;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/awesome/AwesomeModeActivity$bindViewModel$6$a;->a:Lcom/getmimo/ui/awesome/AwesomeModeActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final c(Lcom/getmimo/data/model/lives/UserLives;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    iget-object p2, v0, Lcom/getmimo/ui/awesome/AwesomeModeActivity$bindViewModel$6$a;->a:Lcom/getmimo/ui/awesome/AwesomeModeActivity;

    const/4 v2, 0x7

    invoke-static {p2}, Lcom/getmimo/ui/awesome/AwesomeModeActivity;->o0(Lcom/getmimo/ui/awesome/AwesomeModeActivity;)Le6/l;

    move-result-object v2

    move-object p2, v2

    if-nez p2, :cond_0

    const/4 v2, 0x7

    const-string v2, "binding"

    move-object p2, v2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x1

    iget-object p2, p2, Le6/l;->e:Lcom/getmimo/ui/chapter/view/ChapterToolbar;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/getmimo/data/model/lives/UserLives;->getCurrentLives()I

    move-result v2

    move p1, v2

    invoke-virtual {p2, p1}, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->q(I)V

    const/4 v2, 0x5

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/lives/UserLives;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/awesome/AwesomeModeActivity$bindViewModel$6$a;->c(Lcom/getmimo/data/model/lives/UserLives;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
