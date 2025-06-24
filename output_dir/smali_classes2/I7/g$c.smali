.class final LI7/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LI7/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LI7/g$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LI7/g$c;-><init>()V

    const/4 v4, 0x1

    sput-object v0, LI7/g$c;->a:LI7/g$c;

    const/4 v2, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic a()LNf/u;
    .locals 4

    invoke-static {}, LI7/g$c;->f()LNf/u;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static synthetic b(I)LNf/u;
    .locals 1

    invoke-static {p0}, LI7/g$c;->h(I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic c()LNf/u;
    .locals 3

    invoke-static {}, LI7/g$c;->i()LNf/u;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private static final f()LNf/u;
    .locals 3

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    return-object v0
.end method

.method private static final h(I)LNf/u;
    .locals 1

    sget-object p0, LNf/u;->a:LNf/u;

    const/4 v0, 0x7

    return-object p0
.end method

.method private static final i()LNf/u;
    .locals 2

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public final e(Landroidx/compose/runtime/b;I)V
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
    const/4 v12, 0x7

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_2

    const/4 v12, 0x4

    const/4 v12, -0x1

    move v0, v12

    const-string v12, "com.getmimo.ui.lesson.executablefiles.codediff.ComposableSingletons$CodeDiffViewKt.lambda-3.<anonymous> (CodeDiffView.kt:256)"

    move-object v1, v12

    const v2, 0x7dc57f20

    const/4 v12, 0x6

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v12, 0x2

    :cond_2
    const/4 v12, 0x7

    new-instance p2, LI7/l;

    const/4 v12, 0x1

    new-instance v0, LI7/a;

    const/4 v12, 0x1

    sget-object v1, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v12, 0x5

    const-string v12, "index.hml"

    move-object v2, v12

    const-string v12, "<html>\nasd</html>"

    move-object v3, v12

    const-string v12, "<html>\nasd\nasd\nasd\nasd\nasd\nasd\nasd\nasd\nasd\nasd\nasd\nasd\nasd\nasd\nasd\nasd\nasd\nasd\nasd\nasd\nasd\nasd\nasd\nasd\nasd\nasd\nasd\nasd\nasd\nasd\nasd\nasd\nasd\nasd</html>"

    move-object v4, v12

    invoke-direct {v0, v2, v3, v4, v1}, LI7/a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    const/4 v12, 0x3

    new-instance v5, LI7/a;

    const/4 v12, 0x5

    invoke-direct {v5, v2, v3, v4, v1}, LI7/a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    const/4 v12, 0x2

    new-instance v6, LI7/a;

    const/4 v12, 0x5

    invoke-direct {v6, v2, v3, v4, v1}, LI7/a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    const/4 v12, 0x5

    filled-new-array {v0, v5, v6}, [LI7/a;

    move-result-object v12

    move-object v0, v12

    invoke-static {v0}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v4, v12

    const/16 v12, 0x3e

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v8, v12

    const/4 v12, 0x0

    move v9, v12

    move-object v3, p2

    invoke-direct/range {v3 .. v11}, LI7/l;-><init>(Ljava/util/List;Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;IZZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x5

    const v0, 0x63bddb85

    const/4 v12, 0x5

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v12, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v12, 0x3

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    if-ne v0, v2, :cond_3

    const/4 v12, 0x7

    new-instance v0, LI7/h;

    const/4 v12, 0x3

    invoke-direct {v0}, LI7/h;-><init>()V

    const/4 v12, 0x7

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v12, 0x7

    :cond_3
    const/4 v12, 0x2

    move-object v5, v0

    check-cast v5, LZf/a;

    const/4 v12, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v12, 0x4

    const v0, 0x63bddf45

    const/4 v12, 0x7

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v12, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    if-ne v0, v2, :cond_4

    const/4 v12, 0x3

    new-instance v0, LI7/i;

    const/4 v12, 0x6

    invoke-direct {v0}, LI7/i;-><init>()V

    const/4 v12, 0x3

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v12, 0x5

    :cond_4
    const/4 v12, 0x3

    move-object v6, v0

    check-cast v6, LZf/l;

    const/4 v12, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v12, 0x1

    const v0, 0x63bde345

    const/4 v12, 0x1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v12, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    if-ne v0, v1, :cond_5

    const/4 v12, 0x1

    new-instance v0, LI7/j;

    const/4 v12, 0x5

    invoke-direct {v0}, LI7/j;-><init>()V

    const/4 v12, 0x4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v12, 0x6

    :cond_5
    const/4 v12, 0x1

    move-object v7, v0

    check-cast v7, LZf/a;

    const/4 v12, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v12, 0x7

    const/16 v12, 0x6d80

    move v9, v12

    const/4 v12, 0x1

    move v10, v12

    const/4 v12, 0x0

    move v3, v12

    move-object v4, p2

    move-object v8, p1

    invoke-static/range {v3 .. v10}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt;->f(Landroidx/compose/ui/b;LI7/l;LZf/a;LZf/l;LZf/a;Landroidx/compose/runtime/b;II)V

    const/4 v12, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_6

    const/4 v12, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v12, 0x5

    :cond_6
    const/4 v12, 0x6

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, LI7/g$c;->e(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    return-object p1
.end method
