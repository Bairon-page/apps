.class final Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment$onViewCreated$5$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment$onViewCreated$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment$onViewCreated$5$2$a;->a:Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final c(LNf/u;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment$onViewCreated$5$2$a;->a:Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/p;

    move-result-object v3

    move-object p1, v3

    instance-of p2, p1, Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    check-cast p1, Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    if-eqz p1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/ChapterActivity;->h()V

    const/4 v2, 0x2

    :cond_1
    const/4 v2, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LNf/u;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment$onViewCreated$5$2$a;->c(LNf/u;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
