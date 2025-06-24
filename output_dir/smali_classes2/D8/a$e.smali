.class final LD8/a$e;
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
.field public static final a:LD8/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD8/a$e;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LD8/a$e;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LD8/a$e;->a:LD8/a$e;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic a(LA8/l;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, LD8/a$e;->c(LA8/l;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final c(LA8/l;)LNf/u;
    .locals 5

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x2

    return-object v1
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/b;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v12, 0x7

    const/4 v12, 0x2

    move v1, v12

    if-ne v0, v1, :cond_1

    const/4 v12, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v12

    move v0, v12

    if-nez v0, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v12, 0x2

    goto/16 :goto_1

    :cond_1
    const/4 v12, 0x1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    const/4 v12, -0x1

    move v0, v12

    const-string v12, "com.getmimo.ui.path.switcher.ComposableSingletons$PathSwitcherKt.lambda-5.<anonymous> (PathSwitcher.kt:198)"

    move-object v1, v12

    const v2, -0x317a9850

    const/4 v12, 0x6

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v12, 0x2

    :cond_2
    const/4 v12, 0x1

    sget-object p2, LB8/e;->a:LB8/e;

    const/4 v12, 0x3

    invoke-virtual {p2}, LB8/e;->l()Ljava/util/List;

    move-result-object v12

    move-object p2, v12

    invoke-static {p2}, Lkotlin/collections/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    move-object p2, v12

    move-object v0, p2

    check-cast v0, LA8/l;

    const/4 v12, 0x1

    const/16 v12, 0x7c

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    const-wide/16 v1, 0xf3

    const/4 v12, 0x6

    const-string v12, " at somepoint"

    move-object v3, v12

    const-wide/16 v4, 0x0

    const/4 v12, 0x2

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v8, v12

    const/4 v12, 0x0

    move v9, v12

    invoke-static/range {v0 .. v11}, LA8/l;->b(LA8/l;JLjava/lang/String;JLjava/util/List;IIZILjava/lang/Object;)LA8/l;

    move-result-object v12

    move-object p2, v12

    const v0, -0x18a3f729

    const/4 v12, 0x3

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v12, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v12, 0x3

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    if-ne v0, v1, :cond_3

    const/4 v12, 0x6

    new-instance v0, LD8/c;

    const/4 v12, 0x5

    invoke-direct {v0}, LD8/c;-><init>()V

    const/4 v12, 0x1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v12, 0x6

    :cond_3
    const/4 v12, 0x2

    check-cast v0, LZf/l;

    const/4 v12, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v12, 0x4

    const/16 v12, 0x30

    move v1, v12

    invoke-static {p2, v0, p1, v1}, Lcom/getmimo/ui/path/switcher/PathSwitcherKt;->u(LA8/l;LZf/l;Landroidx/compose/runtime/b;I)V

    const/4 v12, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_4

    const/4 v12, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v12, 0x4

    :cond_4
    const/4 v12, 0x3

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, LD8/a$e;->b(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x2

    return-object p1
.end method
