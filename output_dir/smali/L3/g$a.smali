.class public final LL3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LL3/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()LL3/g;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, LL3/g;->b()LL3/g;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LL3/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL3/g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, LL3/g;->d(LL3/g;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, LL3/g;->b()LL3/g;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessMatcher"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;
    .locals 11

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/appevents/codeless/internal/EventBinding;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM3/a;

    invoke-virtual {v2}, LM3/a;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LM3/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, LM3/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LM3/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LM3/a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, LM3/a;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "relative"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v4, LL3/g$c;->f:LL3/g$c$a;

    invoke-virtual {v2}, LM3/a;->b()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    const-string v3, "hostView.javaClass.simpleName"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v5, p1

    move-object v6, p3

    invoke-virtual/range {v4 .. v10}, LL3/g$c$a;->a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_3
    sget-object v4, LL3/g$c;->f:LL3/g$c$a;

    invoke-virtual {v2}, LM3/a;->b()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    const-string v3, "rootView.javaClass.simpleName"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v10}, LL3/g$c$a;->a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL3/g$b;

    invoke-virtual {v4}, LL3/g$b;->a()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, LM3/d;->a:LM3/d;

    invoke-virtual {v4}, LL3/g$b;->a()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LM3/d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v2}, LM3/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method
