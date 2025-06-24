.class public final Lcom/getmimo/ui/awesome/AwesomeModeViewModel;
.super LE6/m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u0015\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\r\u0010\u001e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\"\u0010*\u001a\u0010\u0012\u000c\u0012\n \'*\u0004\u0018\u00010&0&0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020&0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R \u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020302018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R#\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020302078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020=018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00105R\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u00020=078\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u00109\u001a\u0004\u0008A\u0010;R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u0018018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u00105R\u001d\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u0018078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00109\u001a\u0004\u0008E\u0010;R\u001c\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010H0G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010IR\u001d\u0010O\u001a\u0008\u0012\u0004\u0012\u00020H0K8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010L\u001a\u0004\u0008M\u0010N\u00a8\u0006P"
    }
    d2 = {
        "Lcom/getmimo/ui/awesome/AwesomeModeViewModel;",
        "LE6/m;",
        "LU5/c;",
        "pusherConnectionManager",
        "Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;",
        "awesomeModePusherUseCase",
        "LO5/b;",
        "defaultUserLivesRepository",
        "<init>",
        "(LU5/c;Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;LO5/b;)V",
        "LNf/u;",
        "s",
        "()V",
        "Lcom/getmimo/data/source/remote/pusher/a$b;",
        "pusherEvent",
        "u",
        "(Lcom/getmimo/data/source/remote/pusher/a$b;)V",
        "",
        "lessonId",
        "event",
        "Lcom/getmimo/ui/lesson/interactive/LessonBundle;",
        "l",
        "(JLcom/getmimo/data/source/remote/pusher/a$b;)Lcom/getmimo/ui/lesson/interactive/LessonBundle;",
        "onCleared",
        "",
        "position",
        "v",
        "(I)V",
        "pagePosition",
        "r",
        "t",
        "b",
        "LU5/c;",
        "c",
        "Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;",
        "d",
        "LO5/b;",
        "Lcom/jakewharton/rxrelay3/PublishRelay;",
        "",
        "kotlin.jvm.PlatformType",
        "e",
        "Lcom/jakewharton/rxrelay3/PublishRelay;",
        "errorRelay",
        "Lnf/m;",
        "f",
        "Lnf/m;",
        "p",
        "()Lnf/m;",
        "onErrorEvent",
        "Landroidx/lifecycle/z;",
        "",
        "Lcom/getmimo/ui/chapter/e;",
        "g",
        "Landroidx/lifecycle/z;",
        "_lessonPages",
        "Landroidx/lifecycle/v;",
        "h",
        "Landroidx/lifecycle/v;",
        "o",
        "()Landroidx/lifecycle/v;",
        "lessonPages",
        "Lcom/getmimo/ui/chapter/h;",
        "i",
        "_currentPageIndex",
        "j",
        "n",
        "currentPageIndex",
        "k",
        "_chapterProgress",
        "m",
        "chapterProgress",
        "Lrh/d;",
        "Lcom/getmimo/data/model/lives/UserLives;",
        "Lrh/d;",
        "_userLives",
        "Lrh/a;",
        "Lrh/a;",
        "q",
        "()Lrh/a;",
        "userLives",
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
.field private final b:LU5/c;

.field private final c:Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;

.field private final d:LO5/b;

.field private final e:Lcom/jakewharton/rxrelay3/PublishRelay;

.field private final f:Lnf/m;

.field private final g:Landroidx/lifecycle/z;

.field private final h:Landroidx/lifecycle/v;

.field private final i:Landroidx/lifecycle/z;

.field private final j:Landroidx/lifecycle/v;

.field private final k:Landroidx/lifecycle/z;

.field private final l:Landroidx/lifecycle/v;

.field private final m:Lrh/d;

.field private final n:Lrh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(LU5/c;Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;LO5/b;)V
    .locals 5

    move-object v1, p0

    const-string v3, "pusherConnectionManager"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "awesomeModePusherUseCase"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "defaultUserLivesRepository"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v1}, LE6/m;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/getmimo/ui/awesome/AwesomeModeViewModel;->b:LU5/c;

    const/4 v3, 0x3

    iput-object p2, v1, Lcom/getmimo/ui/awesome/AwesomeModeViewModel;->c:Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;

    const/4 v3, 0x3

    iput-object p3, v1, Lcom/getmimo/ui/awesome/AwesomeModeViewModel;->d:LO5/b;

    const/4 v4, 0x7

    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->p0()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v4

    move-object p2, v4

    const-string v4, "create(...)"

    move-object p3, v4

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iput-object p2, v1, Lcom/getmimo/ui/awesome/AwesomeModeViewModel;->e:Lcom/jakewharton/rxrelay3/PublishRelay;

    const/4 v4, 0x5

    iput-object p2, v1, Lcom/getmimo/ui/awesome/AwesomeModeViewModel;->f:Lnf/m;

    const/4 v3, 0x3

    new-instance p2, Landroidx/lifecycle/z;

    const/4 v3, 0x7

    invoke-direct {p2}, Landroidx/lifecycle/z;-><init>()V

    const/4 v3, 0x4

    iput-object p2, v1, Lcom/getmimo/ui/awesome/AwesomeModeViewModel;->g:Landroidx/lifecycle/z;

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/getmimo/ui/awesome/AwesomeModeViewModel;->h:Landroidx/lifecycle/v;

    const/4 v4, 0x5

    new-instance p2, Landroidx/lifecycle/z;

    const/4 v3, 0x4

    invoke-direct {p2}, Landroidx/lifecycle/z;-><init>()V

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/getmimo/ui/awesome/AwesomeModeViewModel;->i:Landroidx/lifecycle/z;

    const/4 v3, 0x4

    iput-object p2, v1, Lcom/getmimo/ui/awesome/AwesomeModeViewModel;->j:Landroidx/lifecycle/v;

    const/4 v3, 0x7

    new-instance p2, Landroidx/lifecycle/z;

    const/4 v3, 0x1

    invoke-direct {p2}, Landroidx/lifecycle/z;-><init>()V

    const/4 v4, 0x5

    iput-object p2, v1, Lcom/getmimo/ui/awesome/AwesomeModeViewModel;->k:Landroidx/lifecycle/z;

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/getmimo/ui/awesome/AwesomeModeViewModel;->l:Landroidx/lifecycle/v;

    const/4 v4, 0x3

    const/4 v3, 0x0

    move p2, v3

    invoke-static {p2}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Object;)Lrh/d;

    move-result-object v3

    move-object p2, v3

    iput-object p2, v1, Lcom/getmimo/ui/awesome/AwesomeModeViewModel;->m:Lrh/d;

    const/4 v3, 0x4

    invoke-static {p2}, Lkotlinx/coroutines/flow/c;->v(Lrh/a;)Lrh/a;

    move-result-object v4

    move-object p2, v4

    iput-object p2, v1, Lcom/getmimo/ui/awesome/AwesomeModeViewModel;->n:Lrh/a;

    const/4 v3, 0x3

    invoke-virtual {p1}, LU5/c;->j()V

    const/4 v4, 0x7

    invoke-direct {v1}, Lcom/getmimo/ui/awesome/AwesomeModeViewModel;->s()V

    const/4 v3, 0x3

    return-void
.end method

.method public static final synthetic g(Lcom/getmimo/ui/awesome/AwesomeModeViewModel;)Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/awesome/AwesomeModeViewModel;->c:Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;

    const/4 v3, 0x4

    return-object v0
.end method

.method public static final synthetic h(Lcom/getmimo/ui/awesome/AwesomeModeViewModel;)LO5/b;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/awesome/AwesomeModeViewModel;->d:LO5/b;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final synthetic i(Lcom/getmimo/ui/awesome/AwesomeModeViewModel;)Lcom/jakewharton/rxrelay3/PublishRelay;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/awesome/AwesomeModeViewModel;->e:Lcom/jakewharton/rxrelay3/PublishRelay;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static final synthetic j(Lcom/getmimo/ui/awesome/AwesomeModeViewModel;)Lrh/d;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/awesome/AwesomeModeViewModel;->m:Lrh/d;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static final synthetic k(Lcom/getmimo/ui/awesome/AwesomeModeViewModel;Lcom/getmimo/data/source/remote/pusher/a$b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/awesome/AwesomeModeViewModel;->u(Lcom/getmimo/data/source/remote/pusher/a$b;)V

    const/4 v2, 0x6

    return-void
.end method

.method private final l(JLcom/getmimo/data/source/remote/pusher/a$b;)Lcom/getmimo/ui/lesson/interactive/LessonBundle;
    .locals 28

    move-wide/from16 v1, p1

    invoke-virtual/range {p3 .. p3}, Lcom/getmimo/data/source/remote/pusher/a$b;->a()J

    move-result-wide v5

    invoke-virtual/range {p3 .. p3}, Lcom/getmimo/data/source/remote/pusher/a$b;->e()J

    move-result-wide v7

    invoke-virtual/range {p3 .. p3}, Lcom/getmimo/data/source/remote/pusher/a$b;->d()J

    move-result-wide v9

    sget-object v15, Lcom/getmimo/data/content/model/track/TutorialType;->Learn:Lcom/getmimo/data/content/model/track/TutorialType;

    sget-object v16, Lcom/getmimo/data/content/model/track/ChapterType;->NONE:Lcom/getmimo/data/content/model/track/ChapterType;

    new-instance v27, Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-object/from16 v0, v27

    const v25, 0x78000

    const/16 v26, 0x448

    const/16 v26, 0x0

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x7

    const/4 v14, 0x0

    const/16 v17, 0x3270

    const/16 v17, 0x0

    const/16 v18, 0x2087

    const/16 v18, 0x1

    const/16 v19, 0x318d

    const/16 v19, 0x0

    const/16 v20, 0x3aea

    const/16 v20, 0x0

    const/16 v21, 0x7fa4

    const/16 v21, 0x0

    const/16 v22, 0x66c6

    const/16 v22, 0x0

    const/16 v23, 0x4218

    const/16 v23, 0x0

    const/16 v24, 0x6b8a

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;-><init>(JIIJJJJIILcom/getmimo/data/content/model/track/TutorialType;Lcom/getmimo/data/content/model/track/ChapterType;ZZZZLjava/lang/Integer;Ljava/lang/String;Lcom/getmimo/data/content/model/track/LessonIdentifier;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v27
.end method

.method private final s()V
    .locals 15

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v13

    move-object v0, v13

    new-instance v3, Lcom/getmimo/ui/awesome/AwesomeModeViewModel$listenToPusherUpdates$1;

    const/4 v14, 0x1

    const/4 v13, 0x0

    move v6, v13

    invoke-direct {v3, p0, v6}, Lcom/getmimo/ui/awesome/AwesomeModeViewModel$listenToPusherUpdates$1;-><init>(Lcom/getmimo/ui/awesome/AwesomeModeViewModel;LRf/c;)V

    const/4 v14, 0x1

    const/4 v13, 0x3

    move v4, v13

    const/4 v13, 0x0

    move v5, v13

    const/4 v13, 0x0

    move v1, v13

    const/4 v13, 0x0

    move v2, v13

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v13

    move-object v7, v13

    new-instance v10, Lcom/getmimo/ui/awesome/AwesomeModeViewModel$listenToPusherUpdates$2;

    const/4 v14, 0x5

    invoke-direct {v10, p0, v6}, Lcom/getmimo/ui/awesome/AwesomeModeViewModel$listenToPusherUpdates$2;-><init>(Lcom/getmimo/ui/awesome/AwesomeModeViewModel;LRf/c;)V

    const/4 v14, 0x4

    const/4 v13, 0x3

    move v11, v13

    const/4 v13, 0x0

    move v12, v13

    const/4 v13, 0x0

    move v8, v13

    const/4 v13, 0x0

    move v9, v13

    invoke-static/range {v7 .. v12}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method private final u(Lcom/getmimo/data/source/remote/pusher/a$b;)V
    .locals 9

    move-object v5, p0

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/pusher/a$b;->c()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x1

    const/16 v8, 0xa

    move v2, v8

    invoke-static {v0, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v8

    move v3, v8

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Number;

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {v5, v3, v4, p1}, Lcom/getmimo/ui/awesome/AwesomeModeViewModel;->l(JLcom/getmimo/data/source/remote/pusher/a$b;)Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-static {v1, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v8

    move v2, v8

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    const/4 v7, 0x2

    new-instance v3, Lcom/getmimo/ui/chapter/e$a;

    const/4 v7, 0x7

    invoke-direct {v3, v2}, Lcom/getmimo/ui/chapter/e$a;-><init>(Lcom/getmimo/ui/lesson/interactive/LessonBundle;)V

    const/4 v7, 0x1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    iget-object v1, v5, Lcom/getmimo/ui/awesome/AwesomeModeViewModel;->g:Landroidx/lifecycle/z;

    const/4 v8, 0x2

    invoke-virtual {v1, v0}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/pusher/a$b;->c()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/pusher/a$b;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    iget-object v1, v5, Lcom/getmimo/ui/awesome/AwesomeModeViewModel;->i:Landroidx/lifecycle/z;

    const/4 v8, 0x5

    new-instance v2, Lcom/getmimo/ui/chapter/h$b;

    const/4 v7, 0x6

    invoke-direct {v2, v0}, Lcom/getmimo/ui/chapter/h$b;-><init>(I)V

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object v1, v5, Lcom/getmimo/ui/awesome/AwesomeModeViewModel;->k:Landroidx/lifecycle/z;

    const/4 v7, 0x5

    sget-object v2, Lk9/w;->a:Lk9/w;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/pusher/a$b;->c()Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ljava/util/Collection;

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v7

    move p1, v7

    invoke-virtual {v2, p1, v0}, Lk9/w;->b(II)I

    move-result v7

    move p1, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v1, p1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method public final m()Landroidx/lifecycle/v;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/awesome/AwesomeModeViewModel;->l:Landroidx/lifecycle/v;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/v;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/awesome/AwesomeModeViewModel;->j:Landroidx/lifecycle/v;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final o()Landroidx/lifecycle/v;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/awesome/AwesomeModeViewModel;->h:Landroidx/lifecycle/v;

    const/4 v4, 0x7

    return-object v0
.end method

.method protected onCleared()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/awesome/AwesomeModeViewModel;->b:LU5/c;

    const/4 v3, 0x1

    invoke-virtual {v0}, LU5/c;->k()V

    const/4 v3, 0x6

    invoke-super {v1}, LE6/m;->onCleared()V

    const/4 v3, 0x7

    return-void
.end method

.method public final p()Lnf/m;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/awesome/AwesomeModeViewModel;->f:Lnf/m;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final q()Lrh/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/awesome/AwesomeModeViewModel;->n:Lrh/a;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final r(I)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/awesome/AwesomeModeViewModel;->g:Landroidx/lifecycle/z;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    if-ge p1, v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/getmimo/ui/awesome/AwesomeModeViewModel;->i:Landroidx/lifecycle/z;

    const/4 v4, 0x6

    new-instance v1, Lcom/getmimo/ui/chapter/h$b;

    const/4 v5, 0x4

    invoke-direct {v1, p1}, Lcom/getmimo/ui/chapter/h$b;-><init>(I)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v4, 0x5

    :cond_1
    const/4 v5, 0x3

    return-void
.end method

.method public final t()V
    .locals 10

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v6

    move-object v0, v6

    new-instance v3, Lcom/getmimo/ui/awesome/AwesomeModeViewModel$loadHearts$1;

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v3, p0, v1}, Lcom/getmimo/ui/awesome/AwesomeModeViewModel$loadHearts$1;-><init>(Lcom/getmimo/ui/awesome/AwesomeModeViewModel;LRf/c;)V

    const/4 v9, 0x3

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final v(I)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/awesome/AwesomeModeViewModel;->k:Landroidx/lifecycle/z;

    const/4 v5, 0x7

    sget-object v1, Lk9/w;->a:Lk9/w;

    const/4 v5, 0x3

    iget-object v2, v3, Lcom/getmimo/ui/awesome/AwesomeModeViewModel;->h:Landroidx/lifecycle/v;

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/util/List;

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    invoke-virtual {v1, v2, p1}, Lk9/w;->b(II)I

    move-result v5

    move p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-void
.end method
