.class public final Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;
.super Landroidx/compose/foundation/text/input/internal/d;
.source "SourceFile"


# instance fields
.field private b:Lkotlinx/coroutines/w;

.field private c:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

.field private d:Lrh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/d;-><init>()V

    return-void
.end method

.method public static final synthetic m(Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;)Lrh/c;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->p()Lrh/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->c:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    return-void
.end method

.method public static final synthetic o(Landroidx/compose/foundation/text/input/internal/d$a;[F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->r(Landroidx/compose/foundation/text/input/internal/d$a;[F)V

    return-void
.end method

.method private final p()Lrh/c;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->d:Lrh/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LH/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v2, v1}, Lrh/f;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lrh/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->d:Lrh/c;

    return-object v0
.end method

.method private final q(LZf/l;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/d;->i()Landroidx/compose/foundation/text/input/internal/d$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;-><init>(LZf/l;Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/foundation/text/input/internal/d$a;LRf/c;)V

    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/input/internal/d$a;->d0(LZf/p;)Lkotlinx/coroutines/w;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->b:Lkotlinx/coroutines/w;

    return-void
.end method

.method private static final r(Landroidx/compose/foundation/text/input/internal/d$a;[F)V
    .locals 1

    invoke-interface {p0}, Landroidx/compose/foundation/text/input/internal/d$a;->j0()LF0/k;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, LF0/k;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, LF0/k;->j0([F)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/input/TextFieldValue;LT0/A;LN0/w;LZf/l;Lo0/i;Lo0/i;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->c:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->n(Landroidx/compose/ui/text/input/TextFieldValue;LT0/A;LN0/w;Lo0/i;Lo0/i;)V

    :cond_0
    return-void
.end method

.method public b(Lo0/i;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->c:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->j(Lo0/i;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->q(LZf/l;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->b:Lkotlinx/coroutines/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/w$a;->b(Lkotlinx/coroutines/w;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->b:Lkotlinx/coroutines/w;

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->p()Lrh/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lrh/c;->f()V

    :cond_1
    return-void
.end method

.method public f(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->c:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->m(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_0
    return-void
.end method

.method public h(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/b;LZf/l;LZf/l;)V
    .locals 7

    new-instance v6, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/ui/text/input/b;LZf/l;LZf/l;)V

    invoke-direct {p0, v6}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->q(LZf/l;)V

    return-void
.end method

.method public k()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->p()Lrh/c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LNf/u;->a:LNf/u;

    invoke-interface {v0, v1}, Lrh/c;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
