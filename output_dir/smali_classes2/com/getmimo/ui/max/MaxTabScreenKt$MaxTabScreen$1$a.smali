.class final Lcom/getmimo/ui/max/MaxTabScreenKt$MaxTabScreen$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTd/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/max/MaxTabScreenKt$MaxTabScreen$1;->a(Li8/v;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/max/MaxTabScreenKt$MaxTabScreen$1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/max/MaxTabScreenKt$MaxTabScreen$1$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/max/MaxTabScreenKt$MaxTabScreen$1$a;-><init>()V

    const/4 v4, 0x3

    sput-object v0, Lcom/getmimo/ui/max/MaxTabScreenKt$MaxTabScreen$1$a;->a:Lcom/getmimo/ui/max/MaxTabScreenKt$MaxTabScreen$1$a;

    const/4 v3, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ldev/olshevski/navigation/reimagined/NavTransitionScope;Ldev/olshevski/navigation/reimagined/NavAction;Ljava/lang/Object;Ljava/lang/Object;)Lt/f;
    .locals 4

    move-object v0, p0

    check-cast p3, Lcom/getmimo/ui/max/Destination;

    const/4 v2, 0x4

    check-cast p4, Lcom/getmimo/ui/max/Destination;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/max/MaxTabScreenKt$MaxTabScreen$1$a;->d(Ldev/olshevski/navigation/reimagined/NavTransitionScope;Ldev/olshevski/navigation/reimagined/NavAction;Lcom/getmimo/ui/max/Destination;Lcom/getmimo/ui/max/Destination;)Lt/f;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public b(Ldev/olshevski/navigation/reimagined/NavTransitionScope;Ldev/olshevski/navigation/reimagined/NavAction;Ljava/lang/Object;)Lt/f;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, LTd/j$a;->a(LTd/j;Ldev/olshevski/navigation/reimagined/NavTransitionScope;Ldev/olshevski/navigation/reimagined/NavAction;Ljava/lang/Object;)Lt/f;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public c(Ldev/olshevski/navigation/reimagined/NavTransitionScope;Ldev/olshevski/navigation/reimagined/NavAction;Ljava/lang/Object;)Lt/f;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, LTd/j$a;->b(LTd/j;Ldev/olshevski/navigation/reimagined/NavTransitionScope;Ldev/olshevski/navigation/reimagined/NavAction;Ljava/lang/Object;)Lt/f;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final d(Ldev/olshevski/navigation/reimagined/NavTransitionScope;Ldev/olshevski/navigation/reimagined/NavAction;Lcom/getmimo/ui/max/Destination;Lcom/getmimo/ui/max/Destination;)Lt/f;
    .locals 10

    const-string v6, "$this$AnimatedNavHost"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v6, "action"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string v6, "<unused var>"

    move-object v0, v6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    sget-object p3, Ldev/olshevski/navigation/reimagined/NavAction$Pop;->a:Ldev/olshevski/navigation/reimagined/NavAction$Pop;

    const/4 v8, 0x6

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_0

    const/4 v7, 0x7

    sget-object p2, Landroidx/compose/animation/b$a;->a:Landroidx/compose/animation/b$a$a;

    const/4 v9, 0x3

    invoke-virtual {p2}, Landroidx/compose/animation/b$a$a;->b()I

    move-result v6

    move p2, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    sget-object p2, Landroidx/compose/animation/b$a;->a:Landroidx/compose/animation/b$a$a;

    const/4 v7, 0x1

    invoke-virtual {p2}, Landroidx/compose/animation/b$a$a;->e()I

    move-result v6

    move p2, v6

    :goto_0
    const/4 v6, 0x6

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    move-object v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Ldev/olshevski/navigation/reimagined/NavTransitionScope$DefaultImpls;->a(Ldev/olshevski/navigation/reimagined/NavTransitionScope;ILu/D;LZf/l;ILjava/lang/Object;)Landroidx/compose/animation/d;

    move-result-object v6

    move-object p3, v6

    invoke-static/range {v0 .. v5}, Ldev/olshevski/navigation/reimagined/NavTransitionScope$DefaultImpls;->b(Ldev/olshevski/navigation/reimagined/NavTransitionScope;ILu/D;LZf/l;ILjava/lang/Object;)Landroidx/compose/animation/f;

    move-result-object v6

    move-object p1, v6

    invoke-static {p3, p1}, Landroidx/compose/animation/AnimatedContentKt;->d(Landroidx/compose/animation/d;Landroidx/compose/animation/f;)Lt/f;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
