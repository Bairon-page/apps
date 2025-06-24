.class public abstract Lcom/getmimo/ui/chapter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/v;)I
    .locals 6

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v2}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/getmimo/ui/chapter/h;

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    instance-of v0, v2, Lcom/getmimo/ui/chapter/h$b;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    check-cast v2, Lcom/getmimo/ui/chapter/h$b;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/getmimo/ui/chapter/h$b;->a()I

    move-result v5

    move v2, v5

    return v2

    :cond_0
    const/4 v4, 0x7

    instance-of v2, v2, Lcom/getmimo/ui/chapter/h$a;

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "Shouldn\'t be accessing pageIndex from PageIndex type "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/getmimo/ui/chapter/h$a;->a:Lcom/getmimo/ui/chapter/h$a;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v2

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x4

    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    const/4 v5, 0x2

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x6

    throw v2

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x3

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string v4, "Trying to access the page index, but its value isn\'t set yet!"

    move-object v0, v4

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v2

    const/4 v4, 0x5
.end method

.method public static final b(Landroidx/lifecycle/z;II)V
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    if-le p1, v0, :cond_1

    const/4 v4, 0x4

    if-gt p1, p2, :cond_1

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x3

    return-void
.end method
