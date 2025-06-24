.class final Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment$onViewCreated$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment$onViewCreated$1$a;->a:Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final c(Lcom/getmimo/ui/awesome/lesson/a;LRf/c;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    instance-of p2, p1, Lcom/getmimo/ui/awesome/lesson/a$a;

    const/4 v4, 0x2

    if-eqz p2, :cond_0

    const/4 v4, 0x6

    iget-object p2, v2, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment$onViewCreated$1$a;->a:Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment;

    const/4 v4, 0x4

    check-cast p1, Lcom/getmimo/ui/awesome/lesson/a$a;

    const/4 v4, 0x7

    invoke-static {p2, p1}, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment;->z2(Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment;Lcom/getmimo/ui/awesome/lesson/a$a;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    instance-of p2, p1, Lcom/getmimo/ui/awesome/lesson/a$b;

    const/4 v4, 0x2

    if-eqz p2, :cond_2

    const/4 v4, 0x6

    iget-object p2, v2, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment$onViewCreated$1$a;->a:Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment;

    const/4 v4, 0x1

    sget-object v0, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    const/4 v4, 0x6

    check-cast p1, Lcom/getmimo/ui/awesome/lesson/a$b;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/getmimo/ui/awesome/lesson/a$b;->a()Ljava/lang/Throwable;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment$onViewCreated$1$a;->a:Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment;

    const/4 v4, 0x7

    const v1, 0x7f130050

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->l0(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "getString(...)"

    move-object v1, v4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x1

    invoke-static {p2, v0, p1}, Lu4/n;->b(Landroidx/fragment/app/Fragment;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    const/4 v4, 0x6

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v4, 0x4

    return-object p1

    :cond_2
    const/4 v4, 0x2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x7
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/awesome/lesson/a;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment$onViewCreated$1$a;->c(Lcom/getmimo/ui/awesome/lesson/a;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
