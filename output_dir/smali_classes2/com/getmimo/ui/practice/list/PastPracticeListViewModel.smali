.class public final Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;
.super Landroidx/lifecycle/S;
.source "SourceFile"

# interfaces
.implements Lorg/orbitmvi/orbit/ContainerHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$a;,
        Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$b;,
        Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/S;",
        "Lorg/orbitmvi/orbit/ContainerHost;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0002B>B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b*\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u00132\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J(\u0010.\u001a\u00020-*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040+2\u0006\u0010,\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00082\u00101J\u0017\u00104\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00084\u00105J\u0015\u00108\u001a\u00020-2\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010<\u001a\u00020-2\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008<\u0010=R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER&\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040F8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001d\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00040L8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010M\u001a\u0004\u0008N\u0010O\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;",
        "Landroidx/lifecycle/S;",
        "Lorg/orbitmvi/orbit/ContainerHost;",
        "LF8/A;",
        "Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$b;",
        "Lcom/getmimo/interactors/practice/GetPracticeTopics;",
        "getPracticeTopics",
        "Ln4/p;",
        "mimoAnalytics",
        "<init>",
        "(Lcom/getmimo/interactors/practice/GetPracticeTopics;Ln4/p;)V",
        "",
        "Ln6/g;",
        "LF8/F;",
        "filter",
        "i",
        "(Ljava/util/List;LF8/F;)Ljava/util/List;",
        "",
        "hide",
        "Lkotlinx/coroutines/w;",
        "v",
        "(Z)Lkotlinx/coroutines/w;",
        "LF8/a;",
        "filterPath",
        "selected",
        "x",
        "(LF8/a;Z)Lkotlinx/coroutines/w;",
        "Lcom/getmimo/data/content/model/track/TutorialType;",
        "contentType",
        "u",
        "(Lcom/getmimo/data/content/model/track/TutorialType;Z)Lkotlinx/coroutines/w;",
        "Lcom/getmimo/analytics/properties/PracticeFilterResetSource;",
        "source",
        "t",
        "(Lcom/getmimo/analytics/properties/PracticeFilterResetSource;)Lkotlinx/coroutines/w;",
        "Lcom/getmimo/ui/practice/list/Order;",
        "order",
        "w",
        "(Lcom/getmimo/ui/practice/list/Order;)Lkotlinx/coroutines/w;",
        "",
        "query",
        "y",
        "(Ljava/lang/String;)Lkotlinx/coroutines/w;",
        "Lorg/orbitmvi/orbit/syntax/Syntax;",
        "newFilter",
        "LNf/u;",
        "k",
        "(Lorg/orbitmvi/orbit/syntax/Syntax;LF8/F;LRf/c;)Ljava/lang/Object;",
        "j",
        "()Lkotlinx/coroutines/w;",
        "s",
        "practiceTopic",
        "r",
        "(Ln6/g;)Lkotlinx/coroutines/w;",
        "Lcom/getmimo/ui/practice/list/d;",
        "filterAction",
        "q",
        "(Lcom/getmimo/ui/practice/list/d;)V",
        "Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$a;",
        "action",
        "m",
        "(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$a;)V",
        "a",
        "Lcom/getmimo/interactors/practice/GetPracticeTopics;",
        "n",
        "()Lcom/getmimo/interactors/practice/GetPracticeTopics;",
        "b",
        "Ln4/p;",
        "o",
        "()Ln4/p;",
        "LEi/a;",
        "c",
        "LEi/a;",
        "d",
        "()LEi/a;",
        "container",
        "Lrh/e;",
        "Lrh/e;",
        "p",
        "()Lrh/e;",
        "sharedEventFlow",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/getmimo/interactors/practice/GetPracticeTopics;

.field private final b:Ln4/p;

.field private final c:LEi/a;

.field private final d:Lrh/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/interactors/practice/GetPracticeTopics;Ln4/p;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "getPracticeTopics"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mimoAnalytics"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/S;-><init>()V

    iput-object v1, v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;->a:Lcom/getmimo/interactors/practice/GetPracticeTopics;

    iput-object v2, v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;->b:Ln4/p;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v4

    new-instance v1, LF8/A;

    const/16 v15, 0x1706

    const/16 v15, 0x1ff

    const/16 v16, 0x5a32

    const/16 v16, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v14, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, LF8/A;-><init>(Ljava/util/List;Ljava/util/List;LF8/F;LF8/F;LF8/F;IZZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x7

    const/4 v8, 0x6

    invoke-static/range {v4 .. v9}, Lorg/orbitmvi/orbit/CoroutineScopeExtensionsKt;->b(Loh/y;Ljava/lang/Object;LZf/l;LZf/p;ILjava/lang/Object;)LEi/a;

    move-result-object v1

    iput-object v1, v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;->c:LEi/a;

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;->d()LEi/a;

    move-result-object v1

    invoke-interface {v1}, LEi/a;->f()Lrh/a;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/flow/i;->a:Lkotlinx/coroutines/flow/i$a;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/i$a;->d()Lkotlinx/coroutines/flow/i;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/flow/c;->P(Lrh/a;Loh/y;Lkotlinx/coroutines/flow/i;I)Lrh/e;

    move-result-object v1

    iput-object v1, v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;->d:Lrh/e;

    return-void
.end method

.method public static synthetic f(LF8/F;ILHi/b;)LF8/A;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;->l(LF8/F;ILHi/b;)LF8/A;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic g(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;Ljava/util/List;LF8/F;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;->i(Ljava/util/List;LF8/F;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic h(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;Lorg/orbitmvi/orbit/syntax/Syntax;LF8/F;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;->k(Lorg/orbitmvi/orbit/syntax/Syntax;LF8/F;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private final i(Ljava/util/List;LF8/F;)Ljava/util/List;
    .locals 11

    move-object v8, p0

    check-cast p1, Ljava/lang/Iterable;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :cond_0
    const/4 v10, 0x7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v1, v10

    const/4 v10, 0x1

    move v2, v10

    if-eqz v1, :cond_2

    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    move-object v3, v1

    check-cast v3, Ln6/g;

    const/4 v10, 0x1

    invoke-virtual {v3}, Ln6/g;->a()Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Chapter;->getTitle()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {p2}, LF8/F;->h()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-static {v4, v5, v2}, Lkotlin/text/g;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    move v4, v10

    if-nez v4, :cond_1

    const/4 v10, 0x3

    invoke-virtual {v3}, Ln6/g;->f()Lcom/getmimo/data/content/model/track/Tutorial;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/Tutorial;->getTitle()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {p2}, LF8/F;->h()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-static {v3, v4, v2}, Lkotlin/text/g;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_0

    const/4 v10, 0x3

    :cond_1
    const/4 v10, 0x2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v0, v10

    :cond_3
    const/4 v10, 0x2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_5

    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    move-object v3, v1

    check-cast v3, Ln6/g;

    const/4 v10, 0x2

    invoke-virtual {p2}, LF8/F;->e()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_4

    const/4 v10, 0x5

    invoke-virtual {v3}, Ln6/g;->a()Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted()Z

    move-result v10

    move v3, v10

    if-nez v3, :cond_3

    const/4 v10, 0x2

    :cond_4
    const/4 v10, 0x3

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v10, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :cond_6
    const/4 v10, 0x6

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_8

    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    move-object v3, v1

    check-cast v3, Ln6/g;

    const/4 v10, 0x4

    invoke-virtual {p2}, LF8/F;->g()Ljava/util/Set;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Ljava/lang/Iterable;

    const/4 v10, 0x3

    new-instance v5, Ljava/util/ArrayList;

    const/4 v10, 0x4

    const/16 v10, 0xa

    move v6, v10

    invoke-static {v4, v6}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v10

    move v6, v10

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x7

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v4, v10

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_7

    const/4 v10, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, LF8/a;

    const/4 v10, 0x7

    invoke-virtual {v6}, LF8/a;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v6, v10

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v10, 0x1

    invoke-virtual {v3}, Ln6/g;->e()Lcom/getmimo/data/content/model/track/Track;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v3, v10

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_6

    const/4 v10, 0x4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v10, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v0, v10

    :cond_9
    const/4 v10, 0x7

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_a

    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    move-object v3, v1

    check-cast v3, Ln6/g;

    const/4 v10, 0x6

    invoke-virtual {p2}, LF8/F;->d()Ljava/util/Set;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v3}, Ln6/g;->f()Lcom/getmimo/data/content/model/track/Tutorial;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v10

    move-object v3, v10

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_9

    const/4 v10, 0x5

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/4 v10, 0x5

    invoke-virtual {p2}, LF8/F;->f()Lcom/getmimo/ui/practice/list/Order;

    move-result-object v10

    move-object p2, v10

    sget-object v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$c;->a:[I

    const/4 v10, 0x7

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move p2, v10

    aget p2, v0, p2

    const/4 v10, 0x2

    if-eq p2, v2, :cond_c

    const/4 v10, 0x3

    const/4 v10, 0x2

    move v0, v10

    if-ne p2, v0, :cond_b

    const/4 v10, 0x1

    invoke-static {p1}, Lkotlin/collections/k;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    move-object p1, v10

    goto :goto_5

    :cond_b
    const/4 v10, 0x1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v10, 0x7

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v10, 0x3

    throw p1

    const/4 v10, 0x3

    :cond_c
    const/4 v10, 0x6

    :goto_5
    return-object p1
.end method

.method private final j()Lkotlinx/coroutines/w;
    .locals 8

    move-object v4, p0

    new-instance v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$applyFilter$6;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v1, v7

    invoke-direct {v0, v4, v1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$applyFilter$6;-><init>(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;LRf/c;)V

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v2, v7

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v4, v3, v0, v2, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method private final k(Lorg/orbitmvi/orbit/syntax/Syntax;LF8/F;LRf/c;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LF8/A;

    const/4 v4, 0x1

    invoke-virtual {v0}, LF8/A;->j()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v2, v0, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;->i(Ljava/util/List;LF8/F;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    new-instance v1, LF8/B;

    const/4 v4, 0x6

    invoke-direct {v1, p2, v0}, LF8/B;-><init>(LF8/F;I)V

    const/4 v4, 0x6

    invoke-virtual {p1, v1, p3}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    if-ne p1, p2, :cond_0

    const/4 v4, 0x6

    return-object p1

    :cond_0
    const/4 v4, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v4, 0x4

    return-object p1
.end method

.method private static final l(LF8/F;ILHi/b;)LF8/A;
    .locals 12

    const-string v0, "$this$reduce"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LHi/b;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LF8/A;

    const/16 v10, 0x33e8

    const/16 v10, 0x1cf

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x0

    move-object v5, p0

    move v6, p1

    invoke-static/range {v0 .. v11}, LF8/A;->f(LF8/A;Ljava/util/List;Ljava/util/List;LF8/F;LF8/F;LF8/F;IZZLjava/lang/Throwable;ILjava/lang/Object;)LF8/A;

    move-result-object p0

    return-object p0
.end method

.method private final r(Ln6/g;)Lkotlinx/coroutines/w;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$openChapter$1;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, p1, v1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$openChapter$1;-><init>(Ln6/g;LRf/c;)V

    const/4 v5, 0x1

    const/4 v5, 0x1

    move p1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v3, v2, v0, p1, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method private final s()Lkotlinx/coroutines/w;
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v4, v1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;-><init>(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;LRf/c;)V

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v4, v3, v0, v2, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method private final t(Lcom/getmimo/analytics/properties/PracticeFilterResetSource;)Lkotlinx/coroutines/w;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v3, p1, v1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;-><init>(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;Lcom/getmimo/analytics/properties/PracticeFilterResetSource;LRf/c;)V

    const/4 v5, 0x1

    const/4 v5, 0x1

    move p1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v3, v2, v0, p1, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method private final u(Lcom/getmimo/data/content/model/track/TutorialType;Z)Lkotlinx/coroutines/w;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setContentType$1;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, p2, p1, v1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setContentType$1;-><init>(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;ZLcom/getmimo/data/content/model/track/TutorialType;LRf/c;)V

    const/4 v4, 0x6

    const/4 v4, 0x1

    move p1, v4

    const/4 v4, 0x0

    move p2, v4

    invoke-static {v2, p2, v0, p1, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method private final v(Z)Lkotlinx/coroutines/w;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setHideCompleted$1;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, p1, v3, v1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setHideCompleted$1;-><init>(ZLcom/getmimo/ui/practice/list/PastPracticeListViewModel;LRf/c;)V

    const/4 v6, 0x5

    const/4 v5, 0x1

    move p1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v3, v2, v0, p1, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method private final w(Lcom/getmimo/ui/practice/list/Order;)Lkotlinx/coroutines/w;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setOrder$1;

    const/4 v6, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, p1, v3, v1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setOrder$1;-><init>(Lcom/getmimo/ui/practice/list/Order;Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;LRf/c;)V

    const/4 v5, 0x5

    const/4 v6, 0x1

    move p1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v3, v2, v0, p1, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method private final x(LF8/a;Z)Lkotlinx/coroutines/w;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setPath$1;

    const/4 v5, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, p2, p1, v1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setPath$1;-><init>(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;ZLF8/a;LRf/c;)V

    const/4 v4, 0x5

    const/4 v5, 0x1

    move p1, v5

    const/4 v4, 0x0

    move p2, v4

    invoke-static {v2, p2, v0, p1, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method private final y(Ljava/lang/String;)Lkotlinx/coroutines/w;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, p1, v3, v1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;-><init>(Ljava/lang/String;Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;LRf/c;)V

    const/4 v5, 0x2

    const/4 v5, 0x1

    move p1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v3, v2, v0, p1, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method


# virtual methods
.method public c(ZLZf/p;)Lkotlinx/coroutines/w;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->a(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;)Lkotlinx/coroutines/w;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public d()LEi/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;->c:LEi/a;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final m(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$a;)V
    .locals 4

    move-object v1, p0

    const-string v3, "action"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    instance-of v0, p1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$a$a;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    check-cast p1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$a$a;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$a$a;->a()Ln6/g;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, p1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;->r(Ln6/g;)Lkotlinx/coroutines/w;

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    sget-object v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$a$b;->a:Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$a$b;

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;->s()Lkotlinx/coroutines/w;

    :goto_0
    return-void

    :cond_1
    const/4 v3, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x7

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x4
.end method

.method public final n()Lcom/getmimo/interactors/practice/GetPracticeTopics;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;->a:Lcom/getmimo/interactors/practice/GetPracticeTopics;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final o()Ln4/p;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;->b:Ln4/p;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final p()Lrh/e;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;->d:Lrh/e;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final q(Lcom/getmimo/ui/practice/list/d;)V
    .locals 6

    move-object v3, p0

    const-string v5, "filterAction"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    instance-of v0, p1, Lcom/getmimo/ui/practice/list/d$h;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    check-cast p1, Lcom/getmimo/ui/practice/list/d$h;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/getmimo/ui/practice/list/d$h;->a()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v3, p1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;->y(Ljava/lang/String;)Lkotlinx/coroutines/w;

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x2

    instance-of v0, p1, Lcom/getmimo/ui/practice/list/d$b;

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    check-cast p1, Lcom/getmimo/ui/practice/list/d$b;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/practice/list/d$b;->a()Lcom/getmimo/analytics/properties/PracticeFilterResetSource;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v3, p1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;->t(Lcom/getmimo/analytics/properties/PracticeFilterResetSource;)Lkotlinx/coroutines/w;

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    instance-of v0, p1, Lcom/getmimo/ui/practice/list/d$f;

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    check-cast p1, Lcom/getmimo/ui/practice/list/d$f;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/practice/list/d$f;->a()Lcom/getmimo/ui/practice/list/Order;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v3, p1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;->w(Lcom/getmimo/ui/practice/list/Order;)Lkotlinx/coroutines/w;

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    instance-of v0, p1, Lcom/getmimo/ui/practice/list/d$c;

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    new-instance p1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$onFilterAction$1;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    invoke-direct {p1, v0}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$onFilterAction$1;-><init>(LRf/c;)V

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v3, v2, p1, v1, v0}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    sget-object v0, Lcom/getmimo/ui/practice/list/d$a;->a:Lcom/getmimo/ui/practice/list/d$a;

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_4

    const/4 v5, 0x5

    invoke-direct {v3}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;->j()Lkotlinx/coroutines/w;

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    instance-of v0, p1, Lcom/getmimo/ui/practice/list/d$d;

    const/4 v5, 0x6

    if-eqz v0, :cond_5

    const/4 v5, 0x6

    check-cast p1, Lcom/getmimo/ui/practice/list/d$d;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/getmimo/ui/practice/list/d$d;->a()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Lcom/getmimo/ui/practice/list/d$d;->b()Z

    move-result v5

    move p1, v5

    invoke-direct {v3, v0, p1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;->u(Lcom/getmimo/data/content/model/track/TutorialType;Z)Lkotlinx/coroutines/w;

    goto :goto_0

    :cond_5
    const/4 v5, 0x4

    instance-of v0, p1, Lcom/getmimo/ui/practice/list/d$g;

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    check-cast p1, Lcom/getmimo/ui/practice/list/d$g;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/getmimo/ui/practice/list/d$g;->a()LF8/a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Lcom/getmimo/ui/practice/list/d$g;->b()Z

    move-result v5

    move p1, v5

    invoke-direct {v3, v0, p1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;->x(LF8/a;Z)Lkotlinx/coroutines/w;

    goto :goto_0

    :cond_6
    const/4 v5, 0x1

    instance-of v0, p1, Lcom/getmimo/ui/practice/list/d$e;

    const/4 v5, 0x7

    if-eqz v0, :cond_7

    const/4 v5, 0x7

    check-cast p1, Lcom/getmimo/ui/practice/list/d$e;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/practice/list/d$e;->a()Z

    move-result v5

    move p1, v5

    invoke-direct {v3, p1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;->v(Z)Lkotlinx/coroutines/w;

    :goto_0
    return-void

    :cond_7
    const/4 v5, 0x7

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v5, 0x7

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x7
.end method
