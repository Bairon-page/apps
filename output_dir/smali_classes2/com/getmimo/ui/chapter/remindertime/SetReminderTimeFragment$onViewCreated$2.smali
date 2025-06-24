.class final Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment$onViewCreated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;->m1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LNf/u;",
        "it",
        "<anonymous>",
        "(V)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.chapter.remindertime.SetReminderTimeFragment$onViewCreated$2"
    f = "SetReminderTimeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment$onViewCreated$2;->b:Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final c(LNf/u;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment$onViewCreated$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment$onViewCreated$2;

    const/4 v2, 0x6

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 4

    move-object v1, p0

    new-instance p1, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment$onViewCreated$2;

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment$onViewCreated$2;->b:Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;

    const/4 v3, 0x1

    invoke-direct {p1, v0, p2}, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment$onViewCreated$2;-><init>(Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;LRf/c;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LNf/u;

    const/4 v2, 0x7

    check-cast p2, LRf/c;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment$onViewCreated$2;->c(LNf/u;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, v3, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment$onViewCreated$2;->a:I

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object p1, v3, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment$onViewCreated$2;->b:Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;->A2(Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;)Lk9/y;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x2

    const-string v5, "notificationPermissionHandler"

    move-object p1, v5

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v5, 0x2

    move-object p1, v0

    :cond_0
    const/4 v5, 0x7

    iget-object v1, v3, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment$onViewCreated$2;->b:Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->P1()Landroidx/fragment/app/p;

    move-result-object v5

    move-object v1, v5

    const-string v5, "requireActivity(...)"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v5, 0x2

    move v2, v5

    invoke-static {p1, v1, v0, v2, v0}, Lk9/y;->e(Lk9/y;Landroidx/activity/ComponentActivity;LZf/a;ILjava/lang/Object;)V

    const/4 v5, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v5, 0x4

    return-object p1

    :cond_1
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x7
.end method
