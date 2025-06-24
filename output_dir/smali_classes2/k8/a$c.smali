.class final Lk8/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lk8/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk8/a$c;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lk8/a$c;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lk8/a$c;->a:Lk8/a$c;

    const/4 v3, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic a()LNf/u;
    .locals 5

    invoke-static {}, Lk8/a$c;->c()LNf/u;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private static final c()LNf/u;
    .locals 5

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v4, 0x7

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/b;I)V
    .locals 7

    move-object v3, p0

    and-int/lit8 v0, p2, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v6, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    const/4 v5, -0x1

    move v0, v5

    const-string v6, "com.getmimo.ui.max.livesession.ComposableSingletons$LiveSessionsOverviewScreenKt.lambda-3.<anonymous> (LiveSessionsOverviewScreen.kt:192)"

    move-object v1, v6

    const v2, 0x3d9e371b

    const/4 v5, 0x4

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v6, 0x6

    :cond_2
    const/4 v5, 0x3

    const p2, 0x598bc4f7

    const/4 v5, 0x3

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v5, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    if-ne p2, v0, :cond_3

    const/4 v6, 0x2

    new-instance p2, Lk8/b;

    const/4 v6, 0x5

    invoke-direct {p2}, Lk8/b;-><init>()V

    const/4 v6, 0x4

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v6, 0x1

    :cond_3
    const/4 v5, 0x6

    check-cast p2, LZf/a;

    const/4 v6, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v6, 0x6

    const/4 v5, 0x6

    move v0, v5

    invoke-static {p2, p1, v0}, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt;->h(LZf/a;Landroidx/compose/runtime/b;I)V

    const/4 v5, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v6, 0x5

    :cond_4
    const/4 v5, 0x1

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lk8/a$c;->b(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    return-object p1
.end method
