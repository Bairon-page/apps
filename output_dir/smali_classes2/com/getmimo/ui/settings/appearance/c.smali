.class public final Lcom/getmimo/ui/settings/appearance/c;
.super LE6/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/settings/appearance/c$a;,
        Lcom/getmimo/ui/settings/appearance/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000f(B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR \u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001d\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/getmimo/ui/settings/appearance/c;",
        "LE6/m;",
        "LV4/i;",
        "userProperties",
        "Ln4/p;",
        "mimoAnalytics",
        "<init>",
        "(LV4/i;Ln4/p;)V",
        "Lcom/getmimo/data/settings/model/Appearance;",
        "appearance",
        "",
        "systemUiMode",
        "LNf/u;",
        "j",
        "(Lcom/getmimo/data/settings/model/Appearance;I)V",
        "b",
        "LV4/i;",
        "c",
        "Ln4/p;",
        "Lqh/a;",
        "Lcom/getmimo/ui/settings/appearance/c$a;",
        "d",
        "Lqh/a;",
        "mutableEvents",
        "Lrh/a;",
        "e",
        "Lrh/a;",
        "h",
        "()Lrh/a;",
        "events",
        "Lrh/d;",
        "Lcom/getmimo/ui/common/c;",
        "Lcom/getmimo/ui/settings/appearance/c$b;",
        "f",
        "Lrh/d;",
        "mutableState",
        "Lrh/h;",
        "i",
        "()Lrh/h;",
        "state",
        "a",
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

.field private final d:Lqh/a;

.field private final e:Lrh/a;

.field private final f:Lrh/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(LV4/i;Ln4/p;)V
    .locals 6

    move-object v3, p0

    const-string v5, "userProperties"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "mimoAnalytics"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-direct {v3}, LE6/m;-><init>()V

    const/4 v5, 0x7

    iput-object p1, v3, Lcom/getmimo/ui/settings/appearance/c;->b:LV4/i;

    const/4 v5, 0x2

    iput-object p2, v3, Lcom/getmimo/ui/settings/appearance/c;->c:Ln4/p;

    const/4 v5, 0x5

    const/4 v5, 0x6

    move p2, v5

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v0, v1, v1, p2, v1}, Lqh/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;LZf/l;ILjava/lang/Object;)Lqh/a;

    move-result-object v5

    move-object p2, v5

    iput-object p2, v3, Lcom/getmimo/ui/settings/appearance/c;->d:Lqh/a;

    const/4 v5, 0x1

    invoke-static {p2}, Lkotlinx/coroutines/flow/c;->O(Lqh/g;)Lrh/a;

    move-result-object v5

    move-object p2, v5

    iput-object p2, v3, Lcom/getmimo/ui/settings/appearance/c;->e:Lrh/a;

    const/4 v5, 0x1

    new-instance p2, Lcom/getmimo/ui/common/c$b;

    const/4 v5, 0x2

    new-instance v2, Lcom/getmimo/ui/settings/appearance/c$b;

    const/4 v5, 0x4

    invoke-interface {p1}, LV4/i;->G()Lcom/getmimo/data/settings/model/Appearance;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v2, v1, p1, v0, v1}, Lcom/getmimo/ui/settings/appearance/c$b;-><init>(Ljava/util/List;Lcom/getmimo/data/settings/model/Appearance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    invoke-direct {p2, v2}, Lcom/getmimo/ui/common/c$b;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {p2}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Object;)Lrh/d;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/getmimo/ui/settings/appearance/c;->f:Lrh/d;

    const/4 v5, 0x7

    return-void
.end method

.method public static synthetic g(Lcom/getmimo/data/settings/model/Appearance;Lcom/getmimo/ui/settings/appearance/c;ILcom/getmimo/ui/common/c$b;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/getmimo/ui/settings/appearance/c;->k(Lcom/getmimo/data/settings/model/Appearance;Lcom/getmimo/ui/settings/appearance/c;ILcom/getmimo/ui/common/c$b;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static final k(Lcom/getmimo/data/settings/model/Appearance;Lcom/getmimo/ui/settings/appearance/c;ILcom/getmimo/ui/common/c$b;)LNf/u;
    .locals 7

    move-object v4, p0

    const-string v6, "it"

    move-object v0, v6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {p3}, Lcom/getmimo/ui/common/c$b;->getData()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/getmimo/ui/settings/appearance/c$b;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/getmimo/ui/settings/appearance/c$b;->d()Lcom/getmimo/data/settings/model/Appearance;

    move-result-object v6

    move-object v0, v6

    if-eq v4, v0, :cond_0

    const/4 v6, 0x5

    iget-object v0, p1, Lcom/getmimo/ui/settings/appearance/c;->f:Lrh/d;

    const/4 v6, 0x1

    invoke-virtual {p3}, Lcom/getmimo/ui/common/c$b;->getData()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/getmimo/ui/settings/appearance/c$b;

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v1, v3, v4, v2, v3}, Lcom/getmimo/ui/settings/appearance/c$b;->b(Lcom/getmimo/ui/settings/appearance/c$b;Ljava/util/List;Lcom/getmimo/data/settings/model/Appearance;ILjava/lang/Object;)Lcom/getmimo/ui/settings/appearance/c$b;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p3, v1}, Lcom/getmimo/ui/common/c$b;->d(Ljava/lang/Object;)Lcom/getmimo/ui/common/c$b;

    move-result-object v6

    move-object p3, v6

    invoke-interface {v0, p3}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object p3, p1, Lcom/getmimo/ui/settings/appearance/c;->b:LV4/i;

    const/4 v6, 0x3

    invoke-interface {p3, v4}, LV4/i;->L(Lcom/getmimo/data/settings/model/Appearance;)V

    const/4 v6, 0x2

    iget-object p3, p1, Lcom/getmimo/ui/settings/appearance/c;->d:Lqh/a;

    const/4 v6, 0x5

    sget-object v0, Lcom/getmimo/ui/settings/appearance/c$a$a;->a:Lcom/getmimo/ui/settings/appearance/c$a$a;

    const/4 v6, 0x1

    invoke-interface {p3, v0}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p1, Lcom/getmimo/ui/settings/appearance/c;->c:Ln4/p;

    const/4 v6, 0x3

    new-instance v0, Lcom/getmimo/analytics/Analytics$j;

    const/4 v6, 0x3

    invoke-static {v4}, La9/e;->b(Lcom/getmimo/data/settings/model/Appearance;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-direct {v0, v4}, Lcom/getmimo/analytics/Analytics$j;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-interface {p3, v0}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v6, 0x3

    iget-object v4, p1, Lcom/getmimo/ui/settings/appearance/c;->c:Ln4/p;

    const/4 v6, 0x3

    iget-object p1, p1, Lcom/getmimo/ui/settings/appearance/c;->b:LV4/i;

    const/4 v6, 0x1

    invoke-interface {p1}, LV4/i;->G()Lcom/getmimo/data/settings/model/Appearance;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, p2}, La9/e;->d(Lcom/getmimo/data/settings/model/Appearance;I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-interface {v4, p1}, Ln4/p;->s(Ljava/lang/String;)V

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x5

    sget-object v4, LNf/u;->a:LNf/u;

    const/4 v6, 0x5

    return-object v4
.end method


# virtual methods
.method public final h()Lrh/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/settings/appearance/c;->e:Lrh/a;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final i()Lrh/h;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/settings/appearance/c;->f:Lrh/d;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final j(Lcom/getmimo/data/settings/model/Appearance;I)V
    .locals 5

    move-object v2, p0

    const-string v4, "appearance"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/getmimo/ui/settings/appearance/c;->f:Lrh/d;

    const/4 v4, 0x2

    invoke-interface {v0}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/getmimo/ui/common/c;

    const/4 v4, 0x6

    new-instance v1, La9/a;

    const/4 v4, 0x4

    invoke-direct {v1, p1, v2, p2}, La9/a;-><init>(Lcom/getmimo/data/settings/model/Appearance;Lcom/getmimo/ui/settings/appearance/c;I)V

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/getmimo/ui/common/UiStateKt;->d(Lcom/getmimo/ui/common/c;LZf/l;)V

    const/4 v4, 0x2

    return-void
.end method
