.class final LC7/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LC7/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LC7/e$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LC7/e$a;-><init>()V

    const/4 v2, 0x5

    sput-object v0, LC7/e$a;->a:LC7/e$a;

    const/4 v3, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic a()LNf/u;
    .locals 4

    invoke-static {}, LC7/e$a;->c()LNf/u;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private static final c()LNf/u;
    .locals 3

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/b;I)V
    .locals 11

    and-int/lit8 v0, p2, 0x3

    const/4 v8, 0x4

    const/4 v7, 0x2

    move v1, v7

    if-ne v0, v1, :cond_1

    const/4 v8, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v10, 0x6

    const/4 v7, -0x1

    move v0, v7

    const-string v7, "com.getmimo.ui.inputconsole.ComposableSingletons$InputConsoleActivityKt.lambda-1.<anonymous> (InputConsoleActivity.kt:11)"

    move-object v1, v7

    const v2, -0x51fd7971

    const/4 v9, 0x2

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v8, 0x2

    :cond_2
    const/4 v10, 0x1

    const p2, 0x5ae4d814

    const/4 v10, 0x4

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v8, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    if-ne p2, v0, :cond_3

    const/4 v9, 0x7

    new-instance p2, LC7/d;

    const/4 v9, 0x4

    invoke-direct {p2}, LC7/d;-><init>()V

    const/4 v10, 0x5

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v9, 0x1

    :cond_3
    const/4 v8, 0x6

    move-object v2, p2

    check-cast v2, LZf/a;

    const/4 v9, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v9, 0x4

    const/16 v7, 0x36

    move v5, v7

    const/4 v7, 0x4

    move v6, v7

    const-wide/16 v0, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v3, v7

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt;->A(JLZf/a;Lcom/getmimo/ui/inputconsole/InputConsoleViewModel;Landroidx/compose/runtime/b;II)V

    const/4 v8, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_4

    const/4 v10, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v10, 0x2

    :cond_4
    const/4 v8, 0x2

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, LC7/e$a;->b(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    return-object p1
.end method
