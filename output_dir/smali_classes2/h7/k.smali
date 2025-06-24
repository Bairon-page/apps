.class public final Lh7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;


# static fields
.field public static final f:I


# instance fields
.field private final a:LZf/l;

.field private final b:LZf/l;

.field private final c:LZf/l;

.field private final d:LZf/l;

.field private final e:LZf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(LZf/l;LZf/l;LZf/l;LZf/l;LZf/p;)V
    .locals 5

    move-object v1, p0

    const-string v4, "onPlay"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "onPause"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "onStop"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v3, "onLoop"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v3, "onStateChanged"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput-object p1, v1, Lh7/k;->a:LZf/l;

    const/4 v3, 0x4

    iput-object p2, v1, Lh7/k;->b:LZf/l;

    const/4 v3, 0x7

    iput-object p3, v1, Lh7/k;->c:LZf/l;

    const/4 v3, 0x5

    iput-object p4, v1, Lh7/k;->d:LZf/l;

    const/4 v4, 0x6

    iput-object p5, v1, Lh7/k;->e:LZf/p;

    const/4 v4, 0x1

    return-void
.end method

.method public synthetic constructor <init>(LZf/l;LZf/l;LZf/l;LZf/l;LZf/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v6, 0x2

    if-eqz p7, :cond_0

    const/4 v5, 0x4

    new-instance p1, Lh7/f;

    const/4 v4, 0x5

    invoke-direct {p1}, Lh7/f;-><init>()V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x2

    and-int/lit8 p7, p6, 0x2

    const/4 v5, 0x7

    if-eqz p7, :cond_1

    const/4 v6, 0x6

    new-instance p2, Lh7/g;

    const/4 v5, 0x4

    invoke-direct {p2}, Lh7/g;-><init>()V

    const/4 v4, 0x3

    :cond_1
    const/4 v6, 0x6

    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v6, 0x2

    if-eqz p2, :cond_2

    const/4 v6, 0x7

    new-instance p3, Lh7/h;

    const/4 v6, 0x6

    invoke-direct {p3}, Lh7/h;-><init>()V

    const/4 v5, 0x2

    :cond_2
    const/4 v4, 0x1

    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    const/4 v6, 0x5

    if-eqz p2, :cond_3

    const/4 v4, 0x5

    new-instance p4, Lh7/i;

    const/4 v5, 0x2

    invoke-direct {p4}, Lh7/i;-><init>()V

    const/4 v6, 0x7

    :cond_3
    const/4 v5, 0x7

    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    const/4 v5, 0x4

    if-eqz p2, :cond_4

    const/4 v4, 0x3

    new-instance p5, Lh7/j;

    const/4 v5, 0x4

    invoke-direct {p5}, Lh7/j;-><init>()V

    const/4 v6, 0x7

    :cond_4
    const/4 v6, 0x5

    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-direct/range {p2 .. p7}, Lh7/k;-><init>(LZf/l;LZf/l;LZf/l;LZf/l;LZf/p;)V

    const/4 v5, 0x3

    return-void
.end method

.method public static synthetic a(Lapp/rive/runtime/kotlin/core/PlayableInstance;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lh7/k;->h(Lapp/rive/runtime/kotlin/core/PlayableInstance;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic b(Lapp/rive/runtime/kotlin/core/PlayableInstance;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lh7/k;->f(Lapp/rive/runtime/kotlin/core/PlayableInstance;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic c(Lapp/rive/runtime/kotlin/core/PlayableInstance;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lh7/k;->i(Lapp/rive/runtime/kotlin/core/PlayableInstance;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lh7/k;->j(Ljava/lang/String;Ljava/lang/String;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic e(Lapp/rive/runtime/kotlin/core/PlayableInstance;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lh7/k;->g(Lapp/rive/runtime/kotlin/core/PlayableInstance;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final f(Lapp/rive/runtime/kotlin/core/PlayableInstance;)LNf/u;
    .locals 5

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    return-object v1
.end method

.method private static final g(Lapp/rive/runtime/kotlin/core/PlayableInstance;)LNf/u;
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x6

    return-object v1
.end method

.method private static final h(Lapp/rive/runtime/kotlin/core/PlayableInstance;)LNf/u;
    .locals 5

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v4, 0x7

    return-object v1
.end method

.method private static final i(Lapp/rive/runtime/kotlin/core/PlayableInstance;)LNf/u;
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x3

    return-object v1
.end method

.method private static final j(Ljava/lang/String;Ljava/lang/String;)LNf/u;
    .locals 4

    move-object v1, p0

    const-string v3, "<unused var>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x3

    return-object v1
.end method


# virtual methods
.method public notifyAdvance(F)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener$DefaultImpls;->notifyAdvance(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;F)V

    const/4 v2, 0x5

    return-void
.end method

.method public notifyLoop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
    .locals 4

    move-object v1, p0

    const-string v3, "animation"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lh7/k;->d:LZf/l;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public notifyPause(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
    .locals 5

    move-object v1, p0

    const-string v3, "animation"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, v1, Lh7/k;->b:LZf/l;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public notifyPlay(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
    .locals 4

    move-object v1, p0

    const-string v3, "animation"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, v1, Lh7/k;->a:LZf/l;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public notifyStateChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "stateMachineName"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "stateName"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, v1, Lh7/k;->e:LZf/p;

    const/4 v3, 0x2

    invoke-interface {v0, p1, p2}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public notifyStop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
    .locals 5

    move-object v1, p0

    const-string v3, "animation"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, v1, Lh7/k;->c:LZf/l;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
