.class public final Lw8/b;
.super LE6/m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lw8/b;",
        "LE6/m;",
        "LV4/i;",
        "userProperties",
        "Ln4/p;",
        "mimoAnalytics",
        "<init>",
        "(LV4/i;Ln4/p;)V",
        "LNf/u;",
        "g",
        "()V",
        "b",
        "LV4/i;",
        "c",
        "Ln4/p;",
        "Lrh/c;",
        "d",
        "Lrh/c;",
        "_navigation",
        "Lrh/e;",
        "e",
        "Lrh/e;",
        "h",
        "()Lrh/e;",
        "navigation",
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
.field private final b:LV4/i;

.field private final c:Ln4/p;

.field private final d:Lrh/c;

.field private final e:Lrh/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(LV4/i;Ln4/p;)V
    .locals 5

    move-object v2, p0

    const-string v4, "userProperties"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "mimoAnalytics"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Patched by youarefinished "

    invoke-direct {v2}, LE6/m;-><init>()V

    const/4 v4, 0x7

    iput-object p1, v2, Lw8/b;->b:LV4/i;

    const/4 v4, 0x6

    iput-object p2, v2, Lw8/b;->c:Ln4/p;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    const/4 v4, 0x5

    move p2, v4

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1, p1, p2, p1}, Lrh/f;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lrh/c;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lw8/b;->d:Lrh/c;

    const/4 v4, 0x3

    invoke-static {p1}, Lkotlinx/coroutines/flow/c;->a(Lrh/c;)Lrh/e;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lw8/b;->e:Lrh/e;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lw8/b;->c:Ln4/p;

    const/4 v6, 0x4

    iget-object v1, v4, Lw8/b;->b:LV4/i;

    const/4 v6, 0x4

    invoke-interface {v1}, LV4/i;->n()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ln4/p;->f(J)V

    const/4 v6, 0x3

    iget-object v0, v4, Lw8/b;->c:Ln4/p;

    const/4 v6, 0x2

    new-instance v1, Lcom/getmimo/analytics/Analytics$r0;

    const/4 v6, 0x5

    iget-object v2, v4, Lw8/b;->b:LV4/i;

    const/4 v6, 0x1

    invoke-interface {v2}, LV4/i;->n()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/getmimo/analytics/Analytics$r0;-><init>(J)V

    const/4 v6, 0x2

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v6, 0x2

    iget-object v0, v4, Lw8/b;->d:Lrh/c;

    const/4 v6, 0x5

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v6, 0x4

    invoke-interface {v0, v1}, Lrh/c;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()Lrh/e;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw8/b;->e:Lrh/e;

    const/4 v4, 0x4

    return-object v0
.end method
