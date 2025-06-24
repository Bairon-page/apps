.class final Lcom/getmimo/ui/practice/list/f$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/practice/list/f$c;->a(LB/b;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LF8/F;

.field final synthetic b:LF8/F;

.field final synthetic c:LZf/l;


# direct methods
.method constructor <init>(LF8/F;LF8/F;LZf/l;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/practice/list/f$c$a;->a:LF8/F;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/practice/list/f$c$a;->b:LF8/F;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/getmimo/ui/practice/list/f$c$a;->c:LZf/l;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic a(LZf/l;Lcom/getmimo/data/content/model/track/TutorialType;Z)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/practice/list/f$c$a;->c(LZf/l;Lcom/getmimo/data/content/model/track/TutorialType;Z)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static final c(LZf/l;Lcom/getmimo/data/content/model/track/TutorialType;Z)LNf/u;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/getmimo/ui/practice/list/d$d;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/practice/list/d$d;-><init>(Lcom/getmimo/data/content/model/track/TutorialType;Z)V

    const/4 v3, 0x7

    invoke-interface {v1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x4

    return-object v1
.end method


# virtual methods
.method public final b(LA/d;Landroidx/compose/runtime/b;I)V
    .locals 12

    const-string v10, "$this$FilterSection"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    and-int/lit8 p1, p3, 0x11

    const/4 v11, 0x1

    const/16 v10, 0x10

    move v0, v10

    if-ne p1, v0, :cond_1

    const/4 v11, 0x5

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_0

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_1
    const/4 v11, 0x7

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_2

    const/4 v11, 0x4

    const/4 v10, -0x1

    move p1, v10

    const-string v10, "com.getmimo.ui.practice.list.FilterScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FilterScreen.kt:87)"

    move-object v0, v10

    const v1, 0x1984a563

    const/4 v11, 0x2

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v11, 0x3

    :cond_2
    const/4 v11, 0x5

    iget-object p1, p0, Lcom/getmimo/ui/practice/list/f$c$a;->a:LF8/F;

    const/4 v11, 0x7

    invoke-virtual {p1}, LF8/F;->d()Ljava/util/Set;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Ljava/lang/Iterable;

    const/4 v11, 0x3

    iget-object p3, p0, Lcom/getmimo/ui/practice/list/f$c$a;->b:LF8/F;

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/getmimo/ui/practice/list/f$c$a;->c:LZf/l;

    const/4 v11, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_5

    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v11, 0x1

    invoke-static {v1}, LF8/l;->d(Lcom/getmimo/data/content/model/track/TutorialType;)I

    move-result v10

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    invoke-static {v2, p2, v3}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-static {v1}, LF8/l;->b(Lcom/getmimo/data/content/model/track/TutorialType;)I

    move-result v10

    move v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {p3}, LF8/F;->d()Ljava/util/Set;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    move v6, v10

    const v2, -0x266bc6dd

    const/4 v11, 0x2

    invoke-interface {p2, v2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v11, 0x7

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v10

    move v2, v10

    invoke-interface {p2, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v10

    move v3, v10

    or-int/2addr v2, v3

    const/4 v11, 0x4

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    if-nez v2, :cond_3

    const/4 v11, 0x6

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v11, 0x1

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    if-ne v3, v2, :cond_4

    const/4 v11, 0x2

    :cond_3
    const/4 v11, 0x2

    new-instance v3, Lcom/getmimo/ui/practice/list/h;

    const/4 v11, 0x3

    invoke-direct {v3, v0, v1}, Lcom/getmimo/ui/practice/list/h;-><init>(LZf/l;Lcom/getmimo/data/content/model/track/TutorialType;)V

    const/4 v11, 0x3

    invoke-interface {p2, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v11, 0x7

    :cond_4
    const/4 v11, 0x1

    move-object v7, v3

    check-cast v7, LZf/l;

    const/4 v11, 0x5

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v11, 0x5

    const/4 v10, 0x0

    move v9, v10

    move-object v8, p2

    invoke-static/range {v4 .. v9}, Lcom/getmimo/ui/practice/list/f;->q(Ljava/lang/String;Ljava/lang/Integer;ZLZf/l;Landroidx/compose/runtime/b;I)V

    const/4 v11, 0x2

    goto :goto_1

    :cond_5
    const/4 v11, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_6

    const/4 v11, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v11, 0x6

    :cond_6
    const/4 v11, 0x4

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LA/d;

    const/4 v2, 0x7

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x6

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/practice/list/f$c$a;->b(LA/d;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    return-object p1
.end method
