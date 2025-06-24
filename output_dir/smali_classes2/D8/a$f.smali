.class final LD8/a$f;
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
.field public static final a:LD8/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD8/a$f;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LD8/a$f;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LD8/a$f;->a:LD8/a$f;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic a(LA8/l;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, LD8/a$f;->f(LA8/l;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b()LNf/u;
    .locals 3

    invoke-static {}, LD8/a$f;->e()LNf/u;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private static final e()LNf/u;
    .locals 5

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v3, 0x6

    return-object v0
.end method

.method private static final f(LA8/l;)LNf/u;
    .locals 5

    move-object v1, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v4, 0x4

    return-object v1
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/b;I)V
    .locals 9

    move-object v5, p0

    and-int/lit8 v0, p2, 0x3

    const/4 v8, 0x5

    const/4 v8, 0x2

    move v1, v8

    if-ne v0, v1, :cond_1

    const/4 v7, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_1
    const/4 v8, 0x4

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x7

    const/4 v7, -0x1

    move v0, v7

    const-string v8, "com.getmimo.ui.path.switcher.ComposableSingletons$PathSwitcherKt.lambda-6.<anonymous> (PathSwitcher.kt:209)"

    move-object v1, v8

    const v2, -0x4fba5bcb

    const/4 v8, 0x1

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v7, 0x6

    :cond_2
    const/4 v8, 0x2

    const p2, 0x41378718

    const/4 v7, 0x4

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v7, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    if-ne p2, v1, :cond_3

    const/4 v7, 0x2

    new-instance p2, LD8/d;

    const/4 v7, 0x2

    invoke-direct {p2}, LD8/d;-><init>()V

    const/4 v8, 0x6

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v8, 0x5

    :cond_3
    const/4 v8, 0x6

    check-cast p2, LZf/a;

    const/4 v8, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v7, 0x1

    new-instance v1, LA8/g;

    const/4 v7, 0x3

    sget-object v2, LB8/e;->a:LB8/e;

    const/4 v7, 0x7

    invoke-virtual {v2}, LB8/e;->i()Ljava/util/List;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v2}, LB8/e;->l()Ljava/util/List;

    move-result-object v8

    move-object v2, v8

    const-string v8, "Web"

    move-object v4, v8

    invoke-direct {v1, v3, v2, v4}, LA8/g;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/4 v7, 0x3

    const v2, 0x4137a478

    const/4 v7, 0x6

    invoke-interface {p1, v2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v7, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    if-ne v2, v0, :cond_4

    const/4 v8, 0x3

    new-instance v2, LD8/e;

    const/4 v7, 0x4

    invoke-direct {v2}, LD8/e;-><init>()V

    const/4 v7, 0x2

    invoke-interface {p1, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v8, 0x7

    :cond_4
    const/4 v7, 0x5

    check-cast v2, LZf/l;

    const/4 v8, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v7, 0x3

    const/16 v7, 0x186

    move v0, v7

    invoke-static {p2, v1, v2, p1, v0}, Lcom/getmimo/ui/path/switcher/PathSwitcherKt;->p(LZf/a;LA8/g;LZf/l;Landroidx/compose/runtime/b;I)V

    const/4 v7, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_5

    const/4 v8, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v7, 0x7

    :cond_5
    const/4 v7, 0x6

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, LD8/a$f;->c(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    return-object p1
.end method
