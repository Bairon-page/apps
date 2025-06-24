.class final Lcom/getmimo/ui/chapter/ChapterActivity$onCreate$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/chapter/ChapterActivity$onCreate$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/chapter/ChapterActivity;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/chapter/ChapterActivity;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/chapter/ChapterActivity$onCreate$4$1;->a:Lcom/getmimo/ui/chapter/ChapterActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final c(LH6/i;LRf/c;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    instance-of v0, p2, Lcom/getmimo/ui/chapter/ChapterActivity$onCreate$4$1$emit$1;

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    move-object v0, p2

    check-cast v0, Lcom/getmimo/ui/chapter/ChapterActivity$onCreate$4$1$emit$1;

    const/4 v8, 0x3

    iget v1, v0, Lcom/getmimo/ui/chapter/ChapterActivity$onCreate$4$1$emit$1;->e:I

    const/4 v7, 0x4

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v8, 0x3

    sub-int/2addr v1, v2

    const/4 v7, 0x2

    iput v1, v0, Lcom/getmimo/ui/chapter/ChapterActivity$onCreate$4$1$emit$1;->e:I

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance v0, Lcom/getmimo/ui/chapter/ChapterActivity$onCreate$4$1$emit$1;

    const/4 v7, 0x1

    invoke-direct {v0, v5, p2}, Lcom/getmimo/ui/chapter/ChapterActivity$onCreate$4$1$emit$1;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity$onCreate$4$1;LRf/c;)V

    const/4 v8, 0x5

    :goto_0
    iget-object p2, v0, Lcom/getmimo/ui/chapter/ChapterActivity$onCreate$4$1$emit$1;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    iget v2, v0, Lcom/getmimo/ui/chapter/ChapterActivity$onCreate$4$1$emit$1;->e:I

    const/4 v7, 0x3

    const/4 v8, 0x1

    move v3, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x5

    if-ne v2, v3, :cond_1

    const/4 v8, 0x1

    iget-object p1, v0, Lcom/getmimo/ui/chapter/ChapterActivity$onCreate$4$1$emit$1;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast p1, LH6/i;

    const/4 v8, 0x1

    iget-object v0, v0, Lcom/getmimo/ui/chapter/ChapterActivity$onCreate$4$1$emit$1;->a:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast v0, Lcom/getmimo/ui/chapter/view/ChapterToolbar;

    const/4 v8, 0x7

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    const/4 v8, 0x7

    :cond_2
    const/4 v8, 0x3

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object p2, v5, Lcom/getmimo/ui/chapter/ChapterActivity$onCreate$4$1;->a:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v7, 0x6

    invoke-static {p2}, Lcom/getmimo/ui/chapter/ChapterActivity;->r0(Lcom/getmimo/ui/chapter/ChapterActivity;)Le6/A;

    move-result-object v8

    move-object p2, v8

    if-nez p2, :cond_3

    const/4 v7, 0x1

    const-string v7, "binding"

    move-object p2, v7

    invoke-static {p2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v8, 0x7

    const/4 v7, 0x0

    move p2, v7

    :cond_3
    const/4 v7, 0x6

    iget-object p2, p2, Le6/A;->d:Lcom/getmimo/ui/chapter/view/ChapterToolbar;

    const/4 v8, 0x3

    iget-object v2, v5, Lcom/getmimo/ui/chapter/ChapterActivity$onCreate$4$1;->a:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v7, 0x6

    invoke-static {v2}, Lcom/getmimo/ui/chapter/ChapterActivity;->t0(Lcom/getmimo/ui/chapter/ChapterActivity;)Lcom/getmimo/ui/chapter/ChapterViewModel;

    move-result-object v8

    move-object v2, v8

    iput-object p2, v0, Lcom/getmimo/ui/chapter/ChapterActivity$onCreate$4$1$emit$1;->a:Ljava/lang/Object;

    const/4 v8, 0x7

    iput-object p1, v0, Lcom/getmimo/ui/chapter/ChapterActivity$onCreate$4$1$emit$1;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v3, v0, Lcom/getmimo/ui/chapter/ChapterActivity$onCreate$4$1$emit$1;->e:I

    const/4 v7, 0x7

    invoke-virtual {v2, v0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->T(LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    if-ne v0, v1, :cond_4

    const/4 v8, 0x2

    return-object v1

    :cond_4
    const/4 v7, 0x5

    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    const/4 v8, 0x4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move p2, v8

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->y(LH6/i;Z)V

    const/4 v8, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x6

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LH6/i;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/chapter/ChapterActivity$onCreate$4$1;->c(LH6/i;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
