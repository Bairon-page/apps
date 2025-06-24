.class public abstract Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;
.super LE6/m;
.source "SourceFile"


# instance fields
.field private final A:Landroidx/lifecycle/z;

.field private B:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

.field private C:Ljava/lang/Boolean;

.field protected D:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

.field private E:Z

.field private final F:Lrh/c;

.field private G:Lorg/joda/time/Instant;

.field private final H:Z

.field private I:Z

.field private J:Z

.field private final b:LM7/a;

.field private c:Ljava/util/List;

.field private d:I

.field private final e:Landroidx/lifecycle/z;

.field private final f:Landroidx/lifecycle/z;

.field private final g:Landroidx/lifecycle/z;

.field private final h:Landroidx/lifecycle/v;

.field private final i:Landroidx/lifecycle/z;

.field private final j:Landroidx/lifecycle/z;

.field private final k:Landroidx/lifecycle/z;

.field private final l:Landroidx/lifecycle/z;

.field private final m:Landroidx/lifecycle/z;

.field private final n:Landroidx/lifecycle/z;

.field private final o:Landroidx/lifecycle/z;

.field private final p:Landroidx/lifecycle/v;

.field private final q:Landroidx/lifecycle/z;

.field private final r:Landroidx/lifecycle/v;

.field private s:LO7/e$a;

.field private t:LO7/e$c;

.field private u:I

.field private final v:Landroidx/lifecycle/z;

.field private final w:Landroidx/lifecycle/v;

.field private x:Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

.field private y:Loh/B;

.field private final z:Landroidx/lifecycle/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(LM7/a;)V
    .locals 7

    move-object v3, p0

    const-string v6, "dependencies"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v3}, LE6/m;-><init>()V

    const/4 v5, 0x7

    iput-object p1, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->b:LM7/a;

    const/4 v6, 0x5

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->c:Ljava/util/List;

    const/4 v5, 0x2

    new-instance p1, Landroidx/lifecycle/z;

    const/4 v5, 0x3

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    const/4 v5, 0x7

    iput-object p1, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->e:Landroidx/lifecycle/z;

    const/4 v5, 0x4

    new-instance p1, Landroidx/lifecycle/z;

    const/4 v6, 0x1

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    const/4 v5, 0x2

    iput-object p1, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->f:Landroidx/lifecycle/z;

    const/4 v6, 0x3

    new-instance p1, Landroidx/lifecycle/z;

    const/4 v6, 0x6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-direct {p1, v0}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iput-object p1, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->g:Landroidx/lifecycle/z;

    const/4 v6, 0x7

    iput-object p1, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->h:Landroidx/lifecycle/v;

    const/4 v6, 0x5

    new-instance p1, Landroidx/lifecycle/z;

    const/4 v6, 0x2

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    const/4 v6, 0x3

    iput-object p1, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->i:Landroidx/lifecycle/z;

    const/4 v6, 0x7

    new-instance p1, Landroidx/lifecycle/z;

    const/4 v5, 0x1

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    const/4 v5, 0x4

    iput-object p1, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->j:Landroidx/lifecycle/z;

    const/4 v6, 0x4

    new-instance p1, Landroidx/lifecycle/z;

    const/4 v5, 0x5

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    const/4 v6, 0x5

    iput-object p1, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->k:Landroidx/lifecycle/z;

    const/4 v6, 0x1

    new-instance p1, Landroidx/lifecycle/z;

    const/4 v5, 0x5

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    const/4 v6, 0x3

    iput-object p1, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->l:Landroidx/lifecycle/z;

    const/4 v6, 0x3

    new-instance p1, Landroidx/lifecycle/z;

    const/4 v5, 0x7

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    const/4 v6, 0x1

    iput-object p1, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->m:Landroidx/lifecycle/z;

    const/4 v6, 0x7

    new-instance p1, Landroidx/lifecycle/z;

    const/4 v6, 0x2

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    const/4 v6, 0x2

    iput-object p1, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->n:Landroidx/lifecycle/z;

    const/4 v6, 0x2

    new-instance p1, Landroidx/lifecycle/z;

    const/4 v5, 0x5

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    const/4 v6, 0x2

    iput-object p1, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->o:Landroidx/lifecycle/z;

    const/4 v5, 0x6

    iput-object p1, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->p:Landroidx/lifecycle/v;

    const/4 v6, 0x4

    new-instance p1, Landroidx/lifecycle/z;

    const/4 v5, 0x7

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    const/4 v6, 0x2

    iput-object p1, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->q:Landroidx/lifecycle/z;

    const/4 v5, 0x2

    iput-object p1, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->r:Landroidx/lifecycle/v;

    const/4 v5, 0x3

    new-instance p1, Landroidx/lifecycle/z;

    const/4 v5, 0x3

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    const/4 v5, 0x4

    iput-object p1, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->v:Landroidx/lifecycle/z;

    const/4 v6, 0x4

    iput-object p1, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->w:Landroidx/lifecycle/v;

    const/4 v5, 0x3

    new-instance p1, Landroidx/lifecycle/z;

    const/4 v5, 0x7

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    const/4 v6, 0x1

    iput-object p1, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->z:Landroidx/lifecycle/z;

    const/4 v6, 0x2

    new-instance p1, Landroidx/lifecycle/z;

    const/4 v6, 0x5

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    const/4 v5, 0x1

    iput-object p1, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->A:Landroidx/lifecycle/z;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move p1, v6

    const/4 v6, 0x5

    move v0, v6

    const/4 v5, 0x0

    move v1, v5

    const/16 v5, 0xa

    move v2, v5

    invoke-static {v1, v2, p1, v0, p1}, Lrh/f;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lrh/c;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->F:Lrh/c;

    const/4 v5, 0x5

    invoke-static {}, Lorg/joda/time/Instant;->v()Lorg/joda/time/Instant;

    move-result-object v6

    move-object p1, v6

    const-string v5, "now(...)"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iput-object p1, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->G:Lorg/joda/time/Instant;

    const/4 v5, 0x5

    const/4 v6, 0x1

    move p1, v6

    iput-boolean p1, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->J:Z

    const/4 v5, 0x4

    return-void
.end method

.method private final A0()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->n:Landroidx/lifecycle/z;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LO7/f;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->n:Landroidx/lifecycle/z;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    invoke-static {v0, v2, v3, v3, v2}, LO7/f;->b(LO7/f;Ljava/util/List;ZILjava/lang/Object;)LO7/f;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1, v0}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x7

    return-void
.end method

.method private final B()V
    .locals 12

    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->b0()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    iget-object v7, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->B:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    const/4 v9, 0x4

    if-eqz v7, :cond_0

    const/4 v11, 0x7

    sget-object v1, Lcom/getmimo/ui/codeplayground/b;->a:Lcom/getmimo/ui/codeplayground/b;

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->j()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->c()I

    move-result v8

    move v4, v8

    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->m()I

    move-result v8

    move v5, v8

    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f()I

    move-result v8

    move v6, v8

    invoke-virtual/range {v1 .. v7}, Lcom/getmimo/ui/codeplayground/b;->f(JIIILcom/getmimo/ui/codeplayground/CodePlaygroundBundle;)Lnf/m;

    move-result-object v8

    move-object v0, v8

    iget-object v1, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->b:LM7/a;

    const/4 v9, 0x4

    invoke-virtual {v1}, LM7/a;->j()Ln9/b;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Ln9/b;->d()Lnf/r;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Lnf/m;->f0(Lnf/r;)Lnf/m;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$a;

    const/4 v10, 0x6

    invoke-direct {v1, p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$a;-><init>(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;)V

    const/4 v10, 0x2

    sget-object v2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$b;->a:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$b;

    const/4 v9, 0x1

    invoke-virtual {v0, v1, v2}, Lnf/m;->c0(Lqf/e;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v8

    move-object v0, v8

    const-string v8, "subscribe(...)"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {p0}, LE6/m;->f()Lof/a;

    move-result-object v8

    move-object v1, v8

    invoke-static {v0, v1}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    :cond_0
    const/4 v11, 0x4

    return-void
.end method

.method private final B0()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->t:LO7/e$c;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->q:Landroidx/lifecycle/z;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    invoke-static {v0, v2, v3, v3, v2}, LO7/e$c;->d(LO7/e$c;Ljava/lang/CharSequence;ZILjava/lang/Object;)LO7/e$c;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1, v0}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x2

    const-string v6, "Wrong solution Feedback is not initialized yet"

    move-object v1, v6

    invoke-static {v1, v0}, LSi/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    :goto_0
    return-void
.end method

.method private final C0(Lcom/getmimo/data/model/room/LessonProgress;)V
    .locals 10

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v6

    move-object v0, v6

    iget-object v1, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->b:LM7/a;

    const/4 v9, 0x7

    invoke-virtual {v1}, LM7/a;->c()Lk9/h;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    move-object v1, v6

    new-instance v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$storeLessonProgressInMemory$1;

    const/4 v8, 0x5

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v3, p0, p1, v2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$storeLessonProgressInMemory$1;-><init>(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;Lcom/getmimo/data/model/room/LessonProgress;LRf/c;)V

    const/4 v9, 0x1

    const/4 v6, 0x2

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    iget-boolean p1, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->J:Z

    const/4 v8, 0x3

    if-nez p1, :cond_0

    const/4 v9, 0x7

    const/4 v6, 0x1

    move p1, v6

    iput-boolean p1, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->J:Z

    const/4 v9, 0x7

    :cond_0
    const/4 v8, 0x3

    return-void
.end method

.method private final F0(ZZ)V
    .locals 13

    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->b:LM7/a;

    const/4 v12, 0x3

    invoke-virtual {v0}, LM7/a;->i()Ln4/p;

    move-result-object v12

    move-object v0, v12

    sget-object v1, Ld6/a;->a:Ld6/a;

    const/4 v12, 0x7

    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->S()Lcom/getmimo/analytics/properties/LessonType;

    move-result-object v12

    move-object v3, v12

    iget v4, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->d:I

    const/4 v12, 0x6

    iget-object v5, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->G:Lorg/joda/time/Instant;

    const/4 v12, 0x7

    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v6}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->c()I

    move-result v12

    move v6, v12

    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v7}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->o()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/TutorialType;->getTrackingField()Ljava/lang/String;

    move-result-object v12

    move-object v11, v12

    const/4 v12, 0x0

    move v9, v12

    const/4 v12, 0x0

    move v10, v12

    move v7, p1

    move v8, p2

    invoke-virtual/range {v1 .. v11}, Ld6/a;->b(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lcom/getmimo/analytics/properties/LessonType;ILorg/joda/time/Instant;IZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/getmimo/analytics/Analytics$O;

    move-result-object v12

    move-object p1, v12

    invoke-interface {v0, p1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v12, 0x3

    return-void
.end method

.method private final G()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->G:Lorg/joda/time/Instant;

    const/4 v4, 0x6

    new-instance v1, Lorg/joda/time/DateTime;

    const/4 v4, 0x7

    invoke-direct {v1}, Lorg/joda/time/DateTime;-><init>()V

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lorg/joda/time/Seconds;->p(Lorg/joda/time/g;Lorg/joda/time/g;)Lorg/joda/time/Seconds;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lorg/joda/time/Seconds;->m()I

    move-result v4

    move v0, v4

    return v0
.end method

.method private final H0()V
    .locals 15

    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->b:LM7/a;

    const/4 v14, 0x5

    invoke-virtual {v0}, LM7/a;->i()Ln4/p;

    move-result-object v13

    move-object v0, v13

    new-instance v12, Lcom/getmimo/analytics/Analytics$e0;

    const/4 v14, 0x1

    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->S()Lcom/getmimo/analytics/properties/LessonType;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->l()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->r()I

    move-result v13

    move v7, v13

    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->j()J

    move-result-wide v8

    iget v10, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->d:I

    const/4 v14, 0x7

    invoke-direct {p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->G()I

    move-result v13

    move v11, v13

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/getmimo/analytics/Analytics$e0;-><init>(JLcom/getmimo/analytics/properties/LessonType;JIJII)V

    const/4 v14, 0x6

    invoke-interface {v0, v12}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v14, 0x2

    return-void
.end method

.method public static synthetic J0(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    if-nez p4, :cond_1

    const/4 v3, 0x2

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x7

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x1

    move p2, v2

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->I0(Ljava/util/List;Z)V

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    const-string v3, "Super calls with default arguments not supported in this target, function: updateCodeViewTabs"

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0

    const/4 v3, 0x3
.end method

.method private final L0(LRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    instance-of v0, p1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$updateTabbedCodeViewWithBrowserOutput$1;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    move-object v0, p1

    check-cast v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$updateTabbedCodeViewWithBrowserOutput$1;

    const/4 v6, 0x1

    iget v1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$updateTabbedCodeViewWithBrowserOutput$1;->d:I

    const/4 v6, 0x5

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    sub-int/2addr v1, v2

    const/4 v6, 0x5

    iput v1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$updateTabbedCodeViewWithBrowserOutput$1;->d:I

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$updateTabbedCodeViewWithBrowserOutput$1;

    const/4 v6, 0x4

    invoke-direct {v0, v4, p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$updateTabbedCodeViewWithBrowserOutput$1;-><init>(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;LRf/c;)V

    const/4 v6, 0x3

    :goto_0
    iget-object p1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$updateTabbedCodeViewWithBrowserOutput$1;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$updateTabbedCodeViewWithBrowserOutput$1;->d:I

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$updateTabbedCodeViewWithBrowserOutput$1;->a:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->y:Loh/B;

    const/4 v6, 0x5

    if-nez p1, :cond_3

    const/4 v6, 0x1

    const-string v6, "browserOutputDeferred"

    move-object p1, v6

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    :cond_3
    const/4 v6, 0x1

    iput-object v4, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$updateTabbedCodeViewWithBrowserOutput$1;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v3, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$updateTabbedCodeViewWithBrowserOutput$1;->d:I

    const/4 v6, 0x2

    invoke-interface {p1, v0}, Loh/B;->await(LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_4

    const/4 v6, 0x3

    return-object v1

    :cond_4
    const/4 v6, 0x4

    move-object v0, v4

    :goto_1
    check-cast p1, LO7/a;

    const/4 v6, 0x6

    iget-object v1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->v:Landroidx/lifecycle/z;

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lc8/p;

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    invoke-virtual {v1}, Lc8/p;->f()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->x:Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    const/4 v6, 0x4

    invoke-direct {v0, v1, p1, v2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->t(Ljava/util/List;LO7/a;Lcom/getmimo/data/content/lessonparser/interactive/model/Table;)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lkotlin/collections/k;->n(Ljava/util/List;)I

    move-result v6

    move v1, v6

    iput v1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->u:I

    const/4 v6, 0x5

    invoke-virtual {v0, p1, v3}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->I0(Ljava/util/List;Z)V

    const/4 v6, 0x4

    :cond_5
    const/4 v6, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x5

    return-object p1
.end method

.method private final U()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->C:Ljava/lang/Boolean;

    const/4 v4, 0x1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    return v0
.end method

.method private final W()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->n:Landroidx/lifecycle/z;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LO7/f;

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->n:Landroidx/lifecycle/z;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v2, v8

    const/4 v7, 0x1

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static {v0, v4, v2, v3, v4}, LO7/f;->b(LO7/f;Ljava/util/List;ZILjava/lang/Object;)LO7/f;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v1, v0}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v8, 0x2

    :cond_0
    const/4 v8, 0x4

    return-void
.end method

.method private final X()V
    .locals 15

    sget-object v0, Lcom/getmimo/ui/codeplayground/b;->a:Lcom/getmimo/ui/codeplayground/b;

    const/4 v14, 0x2

    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->j()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {v3}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {v3}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->l()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {v3}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->b()J

    move-result-wide v9

    iget-object v11, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->c:Ljava/util/List;

    const/4 v14, 0x6

    iget v12, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->u:I

    const/4 v14, 0x7

    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {v3}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->k()J

    move-result-wide v3

    invoke-virtual/range {v0 .. v12}, Lcom/getmimo/ui/codeplayground/b;->c(JJJJJLjava/util/List;I)Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    move-result-object v13

    move-object v0, v13

    if-eqz v0, :cond_0

    const/4 v14, 0x7

    invoke-direct {p0, v0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->t0(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;)Lnf/m;

    move-result-object v13

    move-object v1, v13

    iget-object v2, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->b:LM7/a;

    const/4 v14, 0x6

    invoke-virtual {v2}, LM7/a;->j()Ln9/b;

    move-result-object v13

    move-object v2, v13

    invoke-interface {v2}, Ln9/b;->d()Lnf/r;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v1, v2}, Lnf/m;->f0(Lnf/r;)Lnf/m;

    move-result-object v13

    move-object v1, v13

    new-instance v2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$c;

    const/4 v14, 0x3

    invoke-direct {v2, p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$c;-><init>(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;)V

    const/4 v14, 0x5

    sget-object v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$d;->a:Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$d;

    const/4 v14, 0x2

    invoke-virtual {v1, v2, v3}, Lnf/m;->c0(Lqf/e;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v13

    move-object v1, v13

    const-string v13, "subscribe(...)"

    move-object v2, v13

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x7

    invoke-virtual {p0}, LE6/m;->f()Lof/a;

    move-result-object v13

    move-object v2, v13

    invoke-static {v1, v2}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    goto :goto_0

    :cond_0
    const/4 v14, 0x7

    const/4 v13, 0x0

    move v0, v13

    :goto_0
    iput-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->B:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    const/4 v14, 0x3

    return-void
.end method

.method private final Y(Lcom/getmimo/data/content/model/track/LessonContent$Interactive;)V
    .locals 8

    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->b:LM7/a;

    const/4 v7, 0x7

    invoke-virtual {v0}, LM7/a;->d()LL7/h;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;->getLessonModules()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, LL7/h;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    iput-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->c:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v3, v6

    const/4 v6, -0x1

    move v4, v6

    if-eqz v3, :cond_1

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LO7/b;

    const/4 v7, 0x4

    invoke-virtual {v3}, LO7/b;->e()Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;

    move-result-object v6

    move-object v3, v6

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    move v2, v4

    :goto_1
    if-le v2, v4, :cond_2

    const/4 v7, 0x7

    move v1, v2

    :cond_2
    const/4 v7, 0x2

    iput v1, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->u:I

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->b:LM7/a;

    const/4 v7, 0x4

    invoke-virtual {v0}, LM7/a;->d()LL7/h;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;->getLessonModules()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, LL7/h;->n(Ljava/util/List;)LO7/g$d;

    move-result-object v6

    move-object p1, v6

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v6

    move-object v0, v6

    new-instance v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseCodeBlocks$1;

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v3, p0, p1, v1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseCodeBlocks$1;-><init>(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;LO7/g$d;LRf/c;)V

    const/4 v7, 0x2

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public static final synthetic g(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;)Landroidx/lifecycle/z;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->A:Landroidx/lifecycle/z;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final synthetic h(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;)LM7/a;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->b:LM7/a;

    const/4 v3, 0x7

    return-object v0
.end method

.method public static final synthetic i(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;)Landroidx/lifecycle/z;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->e:Landroidx/lifecycle/z;

    const/4 v3, 0x7

    return-object v0
.end method

.method private final i0(LRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    instance-of v0, p1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectly$1;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    move-object v0, p1

    check-cast v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectly$1;

    const/4 v6, 0x5

    iget v1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectly$1;->d:I

    const/4 v6, 0x4

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x7

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    sub-int/2addr v1, v2

    const/4 v6, 0x3

    iput v1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectly$1;->d:I

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectly$1;

    const/4 v6, 0x1

    invoke-direct {v0, v4, p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectly$1;-><init>(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;LRf/c;)V

    const/4 v6, 0x3

    :goto_0
    iget-object p1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectly$1;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectly$1;->d:I

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    if-ne v2, v3, :cond_1

    const/4 v6, 0x7

    iget-object v0, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectly$1;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iput-object v4, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectly$1;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v3, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectly$1;->d:I

    const/4 v6, 0x5

    invoke-direct {v4, v0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->L0(LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_3

    const/4 v6, 0x6

    return-object v1

    :cond_3
    const/4 v6, 0x5

    move-object v0, v4

    :goto_1
    iget-object p1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->g:Landroidx/lifecycle/z;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1, v2}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->C:Ljava/lang/Boolean;

    const/4 v6, 0x2

    iput-boolean v3, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->E:Z

    const/4 v6, 0x1

    iget p1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->d:I

    const/4 v6, 0x7

    add-int/2addr p1, v3

    const/4 v6, 0x3

    iput p1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->d:I

    const/4 v6, 0x1

    invoke-direct {v0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->A0()V

    const/4 v6, 0x7

    iget p1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->d:I

    const/4 v6, 0x3

    invoke-direct {v0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->U()I

    move-result v6

    move v2, v6

    invoke-direct {v0, v2, p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->x(II)Lcom/getmimo/data/model/room/LessonProgress;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->C0(Lcom/getmimo/data/model/room/LessonProgress;)V

    const/4 v6, 0x1

    invoke-direct {v0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->y0()V

    const/4 v6, 0x4

    iget-object v2, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->b:LM7/a;

    const/4 v6, 0x1

    invoke-virtual {v2}, LM7/a;->k()La8/a;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, v3}, La8/a;->d(Z)V

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/getmimo/data/model/room/LessonProgress;->isSolvedCorrectly()Z

    move-result v6

    move p1, v6

    invoke-direct {v0, v1, p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->F0(ZZ)V

    const/4 v6, 0x6

    invoke-direct {v0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->B()V

    const/4 v6, 0x1

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x2

    return-object p1
.end method

.method public static final synthetic j(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;)Landroidx/lifecycle/z;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->v:Landroidx/lifecycle/z;

    const/4 v2, 0x2

    return-object v0
.end method

.method private final j0(LV7/l$a$b;LRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    instance-of v0, p2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectlyWithPartialMatch$1;

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    move-object v0, p2

    check-cast v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectlyWithPartialMatch$1;

    const/4 v7, 0x6

    iget v1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectlyWithPartialMatch$1;->e:I

    const/4 v7, 0x2

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    sub-int/2addr v1, v2

    const/4 v6, 0x2

    iput v1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectlyWithPartialMatch$1;->e:I

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectlyWithPartialMatch$1;

    const/4 v7, 0x7

    invoke-direct {v0, v4, p2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectlyWithPartialMatch$1;-><init>(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;LRf/c;)V

    const/4 v7, 0x6

    :goto_0
    iget-object p2, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectlyWithPartialMatch$1;->c:Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectlyWithPartialMatch$1;->e:I

    const/4 v7, 0x6

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    if-ne v2, v3, :cond_1

    const/4 v6, 0x3

    iget-object p1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectlyWithPartialMatch$1;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast p1, LV7/l$a$b;

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectlyWithPartialMatch$1;->a:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    const/4 v6, 0x6

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    const/4 v6, 0x5

    :cond_2
    const/4 v6, 0x2

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iput-object v4, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectlyWithPartialMatch$1;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    iput-object p1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectlyWithPartialMatch$1;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v3, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedCorrectlyWithPartialMatch$1;->e:I

    const/4 v7, 0x6

    invoke-direct {v4, v0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->L0(LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    if-ne p2, v1, :cond_3

    const/4 v6, 0x1

    return-object v1

    :cond_3
    const/4 v6, 0x3

    move-object v0, v4

    :goto_1
    iget-object p2, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->g:Landroidx/lifecycle/z;

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p2, v2}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object p2, v6

    iput-object p2, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->C:Ljava/lang/Boolean;

    const/4 v6, 0x5

    iput-boolean v3, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->E:Z

    const/4 v6, 0x5

    iget p2, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->d:I

    const/4 v7, 0x1

    add-int/2addr p2, v3

    const/4 v6, 0x6

    iput p2, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->d:I

    const/4 v7, 0x4

    invoke-direct {v0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->A0()V

    const/4 v7, 0x4

    iget p2, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->d:I

    const/4 v6, 0x5

    invoke-direct {v0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->U()I

    move-result v7

    move v2, v7

    invoke-direct {v0, v2, p2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->x(II)Lcom/getmimo/data/model/room/LessonProgress;

    move-result-object v7

    move-object p2, v7

    invoke-direct {v0, p2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->C0(Lcom/getmimo/data/model/room/LessonProgress;)V

    const/4 v6, 0x3

    invoke-direct {v0, p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->z0(LV7/l$a$b;)V

    const/4 v7, 0x5

    iget-object v2, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->b:LM7/a;

    const/4 v7, 0x2

    invoke-virtual {v2}, LM7/a;->k()La8/a;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, v3}, La8/a;->d(Z)V

    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/getmimo/data/model/room/LessonProgress;->isSolvedCorrectly()Z

    move-result v6

    move p2, v6

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->F0(ZZ)V

    const/4 v7, 0x4

    iget-object p2, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->b:LM7/a;

    const/4 v7, 0x2

    invoke-virtual {p2}, LM7/a;->i()Ln4/p;

    move-result-object v7

    move-object p2, v7

    new-instance v1, Lcom/getmimo/analytics/Analytics$R1;

    const/4 v6, 0x1

    invoke-virtual {p1}, LV7/l$a$b;->b()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p1}, LV7/l$a$b;->a()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v1, v2, p1}, Lcom/getmimo/analytics/Analytics$R1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-interface {p2, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v6, 0x2

    invoke-direct {v0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->B()V

    const/4 v7, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x1

    return-object p1
.end method

.method public static final synthetic k(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;)Landroidx/lifecycle/z;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->z:Landroidx/lifecycle/z;

    const/4 v2, 0x1

    return-object v0
.end method

.method private final k0()V
    .locals 9

    iget v0, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->d:I

    const/4 v8, 0x5

    const/4 v7, 0x1

    move v1, v7

    add-int/2addr v0, v1

    const/4 v8, 0x7

    iput v0, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->d:I

    const/4 v8, 0x3

    if-gt v0, v1, :cond_0

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->i()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v8, 0x4

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v7

    move-object v1, v7

    new-instance v4, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedIncorrectly$1;

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v0, v7

    invoke-direct {v4, p0, v0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$lessonSolvedIncorrectly$1;-><init>(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;LRf/c;)V

    const/4 v8, 0x1

    const/4 v7, 0x3

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    :cond_0
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->g:Landroidx/lifecycle/z;

    const/4 v8, 0x4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v8, 0x3

    sget-object v0, Lcom/getmimo/ui/common/runbutton/RunButton$State;->v:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->K0(Lcom/getmimo/ui/common/runbutton/RunButton$State;)V

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->i:Landroidx/lifecycle/z;

    const/4 v8, 0x5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v0, v7

    iput-boolean v0, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->E:Z

    const/4 v8, 0x3

    iput-object v1, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->C:Ljava/lang/Boolean;

    const/4 v8, 0x5

    invoke-direct {p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->A0()V

    const/4 v8, 0x1

    invoke-direct {p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->B0()V

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->b:LM7/a;

    const/4 v8, 0x2

    invoke-virtual {v1}, LM7/a;->k()La8/a;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v0}, La8/a;->d(Z)V

    const/4 v8, 0x6

    iget v1, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->d:I

    const/4 v8, 0x1

    invoke-direct {p0, v0, v1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->x(II)Lcom/getmimo/data/model/room/LessonProgress;

    move-result-object v7

    move-object v0, v7

    invoke-direct {p0, v0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->C0(Lcom/getmimo/data/model/room/LessonProgress;)V

    const/4 v8, 0x6

    return-void
.end method

.method public static final synthetic l(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->J:Z

    const/4 v2, 0x3

    return v0
.end method

.method public static final synthetic m(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;)Landroidx/lifecycle/z;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->i:Landroidx/lifecycle/z;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final synthetic n(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->i0(LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic o(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;LV7/l$a$b;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->j0(LV7/l$a$b;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic p(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->k0()V

    const/4 v3, 0x6

    return-void
.end method

.method public static final synthetic q(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;Loh/B;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->y:Loh/B;

    const/4 v3, 0x3

    return-void
.end method

.method public static final synthetic r(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->L0(LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private final s(Ljava/util/List;LO7/a;)Ljava/util/List;
    .locals 6

    move-object v2, p0

    if-eqz p2, :cond_3

    const/4 v5, 0x6

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x3

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_1
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/getmimo/ui/lesson/view/code/c;

    const/4 v5, 0x7

    instance-of v1, v1, Lcom/getmimo/ui/lesson/view/code/c$a;

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    :goto_0
    sget-object v0, Lcom/getmimo/ui/lesson/view/code/e;->a:Lcom/getmimo/ui/lesson/view/code/e;

    const/4 v5, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/view/code/e;->b(Ljava/util/List;LO7/a;)Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    :cond_3
    const/4 v5, 0x1

    :goto_1
    return-object p1
.end method

.method private final t(Ljava/util/List;LO7/a;Lcom/getmimo/data/content/lessonparser/interactive/model/Table;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->s(Ljava/util/List;LO7/a;)Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1, p3}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->u(Ljava/util/List;Lcom/getmimo/data/content/lessonparser/interactive/model/Table;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method private final t0(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;)Lnf/m;
    .locals 11

    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->b0()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->c0()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    sget-object v1, Lcom/getmimo/ui/codeplayground/b;->a:Lcom/getmimo/ui/codeplayground/b;

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->j()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->c()I

    move-result v8

    move v4, v8

    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->m()I

    move-result v8

    move v5, v8

    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f()I

    move-result v8

    move v6, v8

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/getmimo/ui/codeplayground/b;->f(JIIILcom/getmimo/ui/codeplayground/CodePlaygroundBundle;)Lnf/m;

    move-result-object v8

    move-object p1, v8

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    sget-object p1, LO7/c$b;->a:LO7/c$b;

    const/4 v9, 0x5

    invoke-static {p1}, Lnf/m;->R(Ljava/lang/Object;)Lnf/m;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    sget-object p1, LO7/c$b;->a:LO7/c$b;

    const/4 v10, 0x2

    invoke-static {p1}, Lnf/m;->R(Ljava/lang/Object;)Lnf/m;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v10, 0x3

    :goto_0
    return-object p1
.end method

.method private final u(Ljava/util/List;Lcom/getmimo/data/content/lessonparser/interactive/model/Table;)Ljava/util/List;
    .locals 5

    move-object v2, p0

    if-eqz p2, :cond_3

    const/4 v4, 0x1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x7

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :cond_1
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/getmimo/ui/lesson/view/code/c;

    const/4 v4, 0x6

    instance-of v1, v1, Lcom/getmimo/ui/lesson/view/code/c$g;

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    :goto_0
    sget-object v0, Lcom/getmimo/ui/lesson/view/code/e;->a:Lcom/getmimo/ui/lesson/view/code/e;

    const/4 v4, 0x6

    invoke-virtual {v0, p2, p1}, Lcom/getmimo/ui/lesson/view/code/e;->g(Lcom/getmimo/data/content/lessonparser/interactive/model/Table;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    :cond_3
    const/4 v4, 0x7

    :goto_1
    return-object p1
.end method

.method private final x(II)Lcom/getmimo/data/model/room/LessonProgress;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->b:LM7/a;

    const/4 v6, 0x2

    invoke-virtual {v0}, LM7/a;->f()Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->G:Lorg/joda/time/Instant;

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->createLessonProgress(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lorg/joda/time/Instant;II)Lcom/getmimo/data/model/room/LessonProgress;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method private final x0()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->c:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method private final y()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->A:Landroidx/lifecycle/z;

    const/4 v4, 0x6

    sget-object v1, LO7/c$b;->a:LO7/c$b;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method

.method private final y0()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->s:LO7/e$a;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->q:Landroidx/lifecycle/z;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    invoke-static {v0, v2, v3, v3, v2}, LO7/e$a;->d(LO7/e$a;Ljava/lang/CharSequence;ZILjava/lang/Object;)LO7/e$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1, v0}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x3

    const-string v6, "Correct solution Feedback is not initialized yet"

    move-object v1, v6

    invoke-static {v1, v0}, LSi/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    :goto_0
    return-void
.end method

.method private final z0(LV7/l$a$b;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->q:Landroidx/lifecycle/z;

    const/4 v6, 0x1

    new-instance v1, LO7/e$b;

    const/4 v6, 0x1

    invoke-virtual {p1}, LV7/l$a$b;->b()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1}, LV7/l$a$b;->a()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const/4 v6, 0x1

    move v3, v6

    invoke-direct {v1, v3, v2, p1}, LO7/e$b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->I:Z

    const/4 v3, 0x2

    return-void
.end method

.method protected final C()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->c:Ljava/util/List;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final D()Landroidx/lifecycle/v;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->A:Landroidx/lifecycle/z;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final D0(I)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f()I

    move-result v1

    move/from16 v2, p1

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->b:LM7/a;

    invoke-virtual {v1}, LM7/a;->i()Ln4/p;

    move-result-object v1

    new-instance v15, Lcom/getmimo/analytics/Analytics$K;

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->S()Lcom/getmimo/analytics/properties/LessonType;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->l()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->b()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->r()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->j()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->h()Ljava/lang/Integer;

    move-result-object v13

    iget v14, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->d:I

    invoke-direct/range {p0 .. p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->G()I

    move-result v16

    move-object v2, v15

    move-object v0, v15

    move/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lcom/getmimo/analytics/Analytics$K;-><init>(JLcom/getmimo/analytics/properties/LessonType;JJIJLjava/lang/Integer;II)V

    invoke-interface {v1, v0}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    :cond_0
    return-void
.end method

.method public final E()Landroidx/lifecycle/v;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->w:Landroidx/lifecycle/v;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final E0(IZLcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "exitLessonPopupShownSource"

    move-object/from16 v15, p3

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f()I

    move-result v1

    move/from16 v2, p1

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->b:LM7/a;

    invoke-virtual {v1}, LM7/a;->i()Ln4/p;

    move-result-object v1

    new-instance v14, Lcom/getmimo/analytics/Analytics$L;

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->S()Lcom/getmimo/analytics/properties/LessonType;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->l()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->r()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->h()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->j()J

    move-result-wide v10

    iget v12, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->d:I

    invoke-direct/range {p0 .. p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->G()I

    move-result v13

    move-object v2, v14

    move-object v0, v14

    move/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v2 .. v15}, Lcom/getmimo/analytics/Analytics$L;-><init>(JLcom/getmimo/analytics/properties/LessonType;JILjava/lang/Integer;JIIZLcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;)V

    invoke-interface {v1, v0}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    :cond_0
    return-void
.end method

.method public final F()Landroidx/lifecycle/v;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->p:Landroidx/lifecycle/v;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final G0()V
    .locals 15

    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->b:LM7/a;

    const/4 v14, 0x7

    invoke-virtual {v0}, LM7/a;->i()Ln4/p;

    move-result-object v13

    move-object v0, v13

    new-instance v12, Lcom/getmimo/analytics/Analytics$d0;

    const/4 v14, 0x6

    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->S()Lcom/getmimo/analytics/properties/LessonType;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->l()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->r()I

    move-result v13

    move v7, v13

    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->j()J

    move-result-wide v8

    iget v10, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->d:I

    const/4 v14, 0x3

    invoke-direct {p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->G()I

    move-result v13

    move v11, v13

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/getmimo/analytics/Analytics$d0;-><init>(JLcom/getmimo/analytics/properties/LessonType;JIJII)V

    const/4 v14, 0x5

    invoke-interface {v0, v12}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v14, 0x3

    return-void
.end method

.method public final H()Landroidx/lifecycle/v;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->j:Landroidx/lifecycle/z;

    const/4 v3, 0x1

    return-object v0
.end method

.method protected final I()Landroidx/lifecycle/z;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->j:Landroidx/lifecycle/z;

    const/4 v3, 0x5

    return-object v0
.end method

.method protected final I0(Ljava/util/List;Z)V
    .locals 6

    move-object v3, p0

    const-string v5, "tabs"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->v:Landroidx/lifecycle/z;

    const/4 v5, 0x7

    new-instance v1, Lc8/p;

    const/4 v5, 0x4

    iget v2, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->u:I

    const/4 v5, 0x5

    invoke-direct {v1, p1, v2, p2}, Lc8/p;-><init>(Ljava/util/List;IZ)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-void
.end method

.method public final J()Landroidx/lifecycle/v;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->f:Landroidx/lifecycle/z;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final K()Landroidx/lifecycle/v;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->k:Landroidx/lifecycle/z;

    const/4 v3, 0x4

    return-object v0
.end method

.method protected final K0(Lcom/getmimo/ui/common/runbutton/RunButton$State;)V
    .locals 5

    move-object v1, p0

    const-string v3, "newState"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->f:Landroidx/lifecycle/z;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-void
.end method

.method protected final L()Landroidx/lifecycle/z;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->k:Landroidx/lifecycle/z;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final M()Landroidx/lifecycle/v;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->l:Landroidx/lifecycle/z;

    const/4 v4, 0x5

    return-object v0
.end method

.method protected final N()Landroidx/lifecycle/z;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->l:Landroidx/lifecycle/z;

    const/4 v3, 0x3

    return-object v0
.end method

.method protected final O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->D:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x5

    const-string v3, "lessonBundle"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public final P()Landroidx/lifecycle/v;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->m:Landroidx/lifecycle/z;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final Q()Landroidx/lifecycle/v;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->r:Landroidx/lifecycle/v;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final R()Landroidx/lifecycle/v;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->n:Landroidx/lifecycle/z;

    const/4 v4, 0x3

    return-object v0
.end method

.method public abstract S()Lcom/getmimo/analytics/properties/LessonType;
.end method

.method public final T()Landroidx/lifecycle/v;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->e:Landroidx/lifecycle/z;

    const/4 v3, 0x6

    return-object v0
.end method

.method protected final V()V
    .locals 11

    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->q:Landroidx/lifecycle/z;

    const/4 v10, 0x4

    invoke-virtual {v0}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LO7/e;

    const/4 v10, 0x6

    if-eqz v0, :cond_3

    const/4 v9, 0x6

    instance-of v1, v0, LO7/e$a;

    const/4 v9, 0x3

    const/4 v8, 0x1

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->q:Landroidx/lifecycle/z;

    const/4 v9, 0x5

    check-cast v0, LO7/e$a;

    const/4 v10, 0x4

    invoke-static {v0, v4, v3, v2, v4}, LO7/e$a;->d(LO7/e$a;Ljava/lang/CharSequence;ZILjava/lang/Object;)LO7/e$a;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v1, v0}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    instance-of v1, v0, LO7/e$b;

    const/4 v10, 0x6

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->q:Landroidx/lifecycle/z;

    const/4 v10, 0x3

    move-object v2, v0

    check-cast v2, LO7/e$b;

    const/4 v10, 0x4

    const/4 v8, 0x6

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    invoke-static/range {v2 .. v7}, LO7/e$b;->d(LO7/e$b;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LO7/e$b;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v1, v0}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    instance-of v1, v0, LO7/e$c;

    const/4 v10, 0x7

    if-eqz v1, :cond_2

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->q:Landroidx/lifecycle/z;

    const/4 v10, 0x7

    check-cast v0, LO7/e$c;

    const/4 v9, 0x6

    invoke-static {v0, v4, v3, v2, v4}, LO7/e$c;->d(LO7/e$c;Ljava/lang/CharSequence;ZILjava/lang/Object;)LO7/e$c;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v1, v0}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v9, 0x5

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v9, 0x2

    throw v0

    const/4 v9, 0x6

    :cond_3
    const/4 v10, 0x7

    :goto_0
    return-void
.end method

.method public abstract Z()V
.end method

.method public final a0(Lcom/getmimo/data/content/model/track/LessonContent$Interactive;Lcom/getmimo/ui/lesson/interactive/LessonBundle;)V
    .locals 10

    const-string v7, "lessonContent"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v7, "lessonBundle"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p0, p2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->v0(Lcom/getmimo/ui/lesson/interactive/LessonBundle;)V

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->Z()V

    const/4 v9, 0x6

    iget-object p2, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->m:Landroidx/lifecycle/z;

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->b:LM7/a;

    const/4 v9, 0x7

    invoke-virtual {v0}, LM7/a;->d()LL7/h;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;->getLessonModules()Ljava/util/List;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x6

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static/range {v1 .. v6}, LL7/h;->i(LL7/h;Ljava/util/List;ZLcom/getmimo/data/content/model/track/CodeLanguage;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p2, v0}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-direct {p0, p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->Y(Lcom/getmimo/data/content/model/track/LessonContent$Interactive;)V

    const/4 v9, 0x7

    iget-object p2, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->b:LM7/a;

    const/4 v9, 0x2

    invoke-virtual {p2}, LM7/a;->d()LL7/h;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;->getLessonModules()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p2, v0}, LL7/h;->m(Ljava/util/List;)Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    move-result-object v7

    move-object p2, v7

    iput-object p2, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->x:Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    const/4 v9, 0x2

    sget-object p2, Lk6/c;->a:Lk6/c;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;->getLessonModules()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p2, v0}, Lk6/c;->a(Ljava/util/List;)Lf8/a;

    move-result-object v7

    move-object p2, v7

    if-eqz p2, :cond_0

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->o:Landroidx/lifecycle/z;

    const/4 v8, 0x4

    invoke-virtual {v0, p2}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v9, 0x3

    :cond_0
    const/4 v8, 0x1

    invoke-direct {p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->X()V

    const/4 v8, 0x2

    iget-object p2, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->n:Landroidx/lifecycle/z;

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->b:LM7/a;

    const/4 v9, 0x4

    invoke-virtual {v0}, LM7/a;->d()LL7/h;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;->getLessonModules()Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    invoke-direct {p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->x0()Z

    move-result v7

    move v2, v7

    invoke-virtual {v0, v1, v2}, LL7/h;->l(Ljava/util/List;Z)LO7/f;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p2, v0}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object p2, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->b:LM7/a;

    const/4 v9, 0x6

    invoke-virtual {p2}, LM7/a;->d()LL7/h;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;->getLessonModules()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p2, v0}, LL7/h;->j(Ljava/util/List;)LO7/e$a;

    move-result-object v7

    move-object p2, v7

    iput-object p2, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->s:LO7/e$a;

    const/4 v8, 0x7

    iget-object p2, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->b:LM7/a;

    const/4 v8, 0x6

    invoke-virtual {p2}, LM7/a;->d()LL7/h;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;->getLessonModules()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p2, v0}, LL7/h;->k(Ljava/util/List;)LO7/e$c;

    move-result-object v7

    move-object p2, v7

    iput-object p2, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->t:LO7/e$c;

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->w0()V

    const/4 v8, 0x3

    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->v(Lcom/getmimo/data/content/model/track/LessonContent$Interactive;)V

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->F:Lrh/c;

    const/4 v9, 0x4

    const/4 v7, 0x3

    move p2, v7

    const/4 v7, 0x0

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-static {p1, v0, v1, p2, v1}, Lkotlinx/coroutines/flow/c;->d(Lrh/a;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lrh/a;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseViewModel$$inlined$map$1;

    const/4 v8, 0x2

    invoke-direct {p2, p1, p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseViewModel$$inlined$map$1;-><init>(Lrh/a;Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;)V

    const/4 v9, 0x2

    invoke-static {p2}, Lkotlinx/coroutines/flow/c;->v(Lrh/a;)Lrh/a;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseViewModel$3;

    const/4 v9, 0x1

    invoke-direct {p2, p0, v1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseViewModel$3;-><init>(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;LRf/c;)V

    const/4 v8, 0x5

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v7

    move-object p1, v7

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v7

    move-object p2, v7

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    iget-object p1, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->b:LM7/a;

    const/4 v8, 0x3

    invoke-virtual {p1}, LM7/a;->b()LO4/a;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, LO4/a;->c()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_1

    const/4 v8, 0x6

    invoke-direct {p0, v0, v0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->x(II)Lcom/getmimo/data/model/room/LessonProgress;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p0, p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->C0(Lcom/getmimo/data/model/room/LessonProgress;)V

    const/4 v9, 0x7

    :cond_1
    const/4 v9, 0x1

    return-void
.end method

.method protected b0()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->B:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method protected c0()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->H:Z

    const/4 v4, 0x2

    return v0
.end method

.method public final d0()Landroidx/lifecycle/v;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->h:Landroidx/lifecycle/v;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final e0()Landroidx/lifecycle/v;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->i:Landroidx/lifecycle/z;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final f0()Landroidx/lifecycle/v;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->z:Landroidx/lifecycle/z;

    const/4 v3, 0x4

    return-object v0
.end method

.method protected final g0()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->I:Z

    const/4 v3, 0x6

    return v0
.end method

.method protected final h0()V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->E:Z

    const/4 v5, 0x7

    iget v1, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->d:I

    const/4 v6, 0x2

    add-int/2addr v1, v0

    const/4 v6, 0x5

    iput v1, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->d:I

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->e:Landroidx/lifecycle/z;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f()I

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget v1, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->d:I

    const/4 v6, 0x6

    invoke-direct {v3}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->U()I

    move-result v6

    move v2, v6

    invoke-direct {v3, v2, v1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->x(II)Lcom/getmimo/data/model/room/LessonProgress;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v3, v1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->C0(Lcom/getmimo/data/model/room/LessonProgress;)V

    const/4 v6, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v3, v1, v0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->F0(ZZ)V

    const/4 v6, 0x5

    return-void
.end method

.method public final l0()V
    .locals 4

    move-object v1, p0

    invoke-static {}, Lorg/joda/time/Instant;->v()Lorg/joda/time/Instant;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->G:Lorg/joda/time/Instant;

    const/4 v3, 0x4

    return-void
.end method

.method public final m0(Lcom/getmimo/ui/common/ConsoleLoggingMessage;)V
    .locals 5

    move-object v1, p0

    const-string v4, "consoleMessage"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->F:Lrh/c;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Lrh/c;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n0(I)V
    .locals 11

    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->v:Landroidx/lifecycle/z;

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v1, v0

    check-cast v1, Lc8/p;

    const/4 v8, 0x7

    if-eqz v1, :cond_2

    const/4 v9, 0x7

    invoke-virtual {v1}, Lc8/p;->f()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/getmimo/ui/lesson/view/code/c;

    const/4 v8, 0x1

    instance-of v0, p1, Lcom/getmimo/ui/lesson/view/code/c$f;

    const/4 v10, 0x7

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    check-cast p1, Lcom/getmimo/ui/lesson/view/code/c$f;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/code/c$f;->e()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_2

    const/4 v9, 0x7

    invoke-virtual {v1}, Lc8/p;->f()Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ljava/lang/Iterable;

    const/4 v9, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x5

    const/16 v7, 0xa

    move v0, v7

    invoke-static {p1, v0}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v7

    move v0, v7

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/getmimo/ui/lesson/view/code/c;

    const/4 v8, 0x5

    instance-of v3, v0, Lcom/getmimo/ui/lesson/view/code/c$f;

    const/4 v10, 0x3

    if-eqz v3, :cond_0

    const/4 v10, 0x7

    check-cast v0, Lcom/getmimo/ui/lesson/view/code/c$f;

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    invoke-static {v0, v5, v3, v4, v5}, Lcom/getmimo/ui/lesson/view/code/c$f;->c(Lcom/getmimo/ui/lesson/view/code/c$f;Ljava/util/List;ZILjava/lang/Object;)Lcom/getmimo/ui/lesson/view/code/c$f;

    move-result-object v7

    move-object v0, v7

    :cond_0
    const/4 v8, 0x7

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    iget-object p1, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->v:Landroidx/lifecycle/z;

    const/4 v9, 0x4

    const/4 v7, 0x2

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static/range {v1 .. v6}, Lc8/p;->e(Lc8/p;Ljava/util/List;IZILjava/lang/Object;)Lc8/p;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v9, 0x1

    :cond_2
    const/4 v10, 0x6

    return-void
.end method

.method public final o0(I)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->o:Landroidx/lifecycle/z;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lf8/a;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->o:Landroidx/lifecycle/z;

    const/4 v7, 0x1

    const/4 v7, 0x2

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static {v0, p1, v3, v2, v3}, Lf8/a;->b(Lf8/a;ILjava/util/List;ILjava/lang/Object;)Lf8/a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x7

    return-void
.end method

.method protected onCleared()V
    .locals 6

    move-object v3, p0

    invoke-super {v3}, LE6/m;->onCleared()V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->b:LM7/a;

    const/4 v5, 0x3

    invoke-virtual {v0}, LM7/a;->g()LX4/a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LX4/a;->b(J)V

    const/4 v5, 0x2

    return-void
.end method

.method public final p0(Z)V
    .locals 10

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v6

    move-object v0, v6

    new-instance v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;

    const/4 v9, 0x6

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v3, p0, p1, v1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onLessonRun$1;-><init>(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;ZLRf/c;)V

    const/4 v7, 0x1

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final q0()V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->b:LM7/a;

    const/4 v9, 0x7

    invoke-virtual {v0}, LM7/a;->i()Ln4/p;

    move-result-object v8

    move-object v0, v8

    sget-object v1, Ld6/a;->a:Ld6/a;

    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->O()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v6}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->S()Lcom/getmimo/analytics/properties/LessonType;

    move-result-object v9

    move-object v3, v9

    iget v4, v6, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->d:I

    const/4 v8, 0x3

    iget-object v5, v6, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->G:Lorg/joda/time/Instant;

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ld6/a;->d(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lcom/getmimo/analytics/properties/LessonType;ILorg/joda/time/Instant;)Lcom/getmimo/analytics/Analytics$A1;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v9, 0x6

    const/4 v8, 0x1

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    invoke-direct {v6, v0, v1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->F0(ZZ)V

    const/4 v9, 0x7

    return-void
.end method

.method public final r0(LV7/l$a;)V
    .locals 11

    const-string v7, "executionResult"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v7

    move-object v1, v7

    new-instance v4, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;

    const/4 v9, 0x7

    const/4 v7, 0x0

    move v0, v7

    invoke-direct {v4, p0, p1, v0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onValidatedInputExecuted$1;-><init>(Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;LV7/l$a;LRf/c;)V

    const/4 v9, 0x2

    const/4 v7, 0x3

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public s0()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->H0()V

    const/4 v4, 0x6

    invoke-direct {v2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->W()V

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->V()V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->i:Landroidx/lifecycle/z;

    const/4 v4, 0x1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->g:Landroidx/lifecycle/z;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->b0()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-direct {v2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->y()V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final u0(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->J:Z

    const/4 v3, 0x7

    return-void
.end method

.method public abstract v(Lcom/getmimo/data/content/model/track/LessonContent$Interactive;)V
.end method

.method protected final v0(Lcom/getmimo/ui/lesson/interactive/LessonBundle;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->D:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    const/4 v3, 0x2

    return-void
.end method

.method protected final w()Ljava/util/List;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->c:Ljava/util/List;

    const/4 v6, 0x2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    const/16 v6, 0xa

    move v2, v6

    invoke-static {v0, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v6

    move v2, v6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LO7/b;

    const/4 v6, 0x2

    sget-object v3, Lcom/getmimo/ui/lesson/view/code/c;->a:Lcom/getmimo/ui/lesson/view/code/c$b;

    const/4 v6, 0x2

    invoke-virtual {v3, v2}, Lcom/getmimo/ui/lesson/view/code/c$b;->d(LO7/b;)Lcom/getmimo/ui/lesson/view/code/c$e;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    return-object v1
.end method

.method public w0()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->l:Landroidx/lifecycle/z;

    const/4 v5, 0x4

    sget-object v1, LY7/a$a;->a:LY7/a$a;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final z()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->I:Z

    const/4 v4, 0x6

    return-void
.end method
