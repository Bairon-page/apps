.class final Lcom/getmimo/ui/navigation/NavigationBar$listenToTabNotifications$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/navigation/NavigationBar$listenToTabNotifications$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/navigation/NavigationBar;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/navigation/NavigationBar;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/navigation/NavigationBar$listenToTabNotifications$1$a;->a:Lcom/getmimo/ui/navigation/NavigationBar;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final c(Lcom/getmimo/ui/navigation/a$a;LRf/c;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    instance-of p2, p1, Lcom/getmimo/ui/navigation/a$a$c;

    const/4 v4, 0x7

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    iget-object p2, v1, Lcom/getmimo/ui/navigation/NavigationBar$listenToTabNotifications$1$a;->a:Lcom/getmimo/ui/navigation/NavigationBar;

    const/4 v4, 0x1

    const v0, 0x7f0900ac

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/navigation/a$a;->a()Z

    move-result v3

    move p1, v3

    invoke-static {p2, v0, p1}, Lcom/getmimo/ui/navigation/NavigationBar;->d(Lcom/getmimo/ui/navigation/NavigationBar;IZ)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    instance-of p2, p1, Lcom/getmimo/ui/navigation/a$a$a;

    const/4 v3, 0x6

    if-eqz p2, :cond_1

    const/4 v3, 0x4

    iget-object p2, v1, Lcom/getmimo/ui/navigation/NavigationBar$listenToTabNotifications$1$a;->a:Lcom/getmimo/ui/navigation/NavigationBar;

    const/4 v3, 0x7

    const v0, 0x7f0900aa

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/navigation/a$a;->a()Z

    move-result v3

    move p1, v3

    invoke-static {p2, v0, p1}, Lcom/getmimo/ui/navigation/NavigationBar;->d(Lcom/getmimo/ui/navigation/NavigationBar;IZ)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    instance-of p2, p1, Lcom/getmimo/ui/navigation/a$a$b;

    const/4 v4, 0x3

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    iget-object p2, v1, Lcom/getmimo/ui/navigation/NavigationBar$listenToTabNotifications$1$a;->a:Lcom/getmimo/ui/navigation/NavigationBar;

    const/4 v3, 0x1

    const v0, 0x7f0900ab

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/navigation/a$a;->a()Z

    move-result v4

    move p1, v4

    invoke-static {p2, v0, p1}, Lcom/getmimo/ui/navigation/NavigationBar;->d(Lcom/getmimo/ui/navigation/NavigationBar;IZ)V

    const/4 v4, 0x5

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x6

    return-object p1

    :cond_2
    const/4 v4, 0x6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x5

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x7
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/navigation/a$a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/navigation/NavigationBar$listenToTabNotifications$1$a;->c(Lcom/getmimo/ui/navigation/a$a;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
