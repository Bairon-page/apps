.class final LD8/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LD8/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LD8/a$d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LD8/a$d;-><init>()V

    const/4 v3, 0x4

    sput-object v0, LD8/a$d;->a:LD8/a$d;

    const/4 v2, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic a(LA8/l;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, LD8/a$d;->c(LA8/l;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final c(LA8/l;)LNf/u;
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x2

    return-object v1
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/b;I)V
    .locals 7

    move-object v3, p0

    and-int/lit8 v0, p2, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    const/4 v5, -0x1

    move v0, v5

    const-string v6, "com.getmimo.ui.path.switcher.ComposableSingletons$PathSwitcherKt.lambda-4.<anonymous> (PathSwitcher.kt:190)"

    move-object v1, v6

    const v2, -0x3824e2a5

    const/4 v5, 0x6

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v6, 0x5

    :cond_2
    const/4 v5, 0x2

    sget-object p2, LB8/e;->a:LB8/e;

    const/4 v5, 0x5

    invoke-virtual {p2}, LB8/e;->i()Ljava/util/List;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2}, Lkotlin/collections/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, LA8/l;

    const/4 v5, 0x3

    const v0, -0x727f7fea

    const/4 v5, 0x2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v5, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    if-ne v0, v1, :cond_3

    const/4 v5, 0x3

    new-instance v0, LD8/b;

    const/4 v5, 0x5

    invoke-direct {v0}, LD8/b;-><init>()V

    const/4 v5, 0x1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v6, 0x2

    :cond_3
    const/4 v6, 0x3

    check-cast v0, LZf/l;

    const/4 v5, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v6, 0x6

    const/16 v5, 0x30

    move v1, v5

    invoke-static {p2, v0, p1, v1}, Lcom/getmimo/ui/path/switcher/PathSwitcherKt;->t(LA8/l;LZf/l;Landroidx/compose/runtime/b;I)V

    const/4 v6, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v6, 0x1

    :cond_4
    const/4 v5, 0x4

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, LD8/a$d;->b(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    return-object p1
.end method
