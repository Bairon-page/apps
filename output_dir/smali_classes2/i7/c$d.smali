.class final Li7/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Li7/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li7/c$d;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Li7/c$d;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Li7/c$d;->a:Li7/c$d;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic a()LNf/u;
    .locals 5

    invoke-static {}, Li7/c$d;->c()LNf/u;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private static final c()LNf/u;
    .locals 5

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/b;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v11, 0x5

    const/4 v11, 0x2

    move v1, v11

    if-ne v0, v1, :cond_1

    const/4 v11, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v11

    move v0, v11

    if-nez v0, :cond_0

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_2

    const/4 v11, 0x4

    const/4 v11, -0x1

    move v0, v11

    const-string v11, "com.getmimo.ui.compose.components.ComposableSingletons$NavbarKt.lambda-4.<anonymous> (Navbar.kt:118)"

    move-object v1, v11

    const v2, -0x6ea7b93f

    const/4 v11, 0x5

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v11, 0x3

    :cond_2
    const/4 v11, 0x5

    sget v3, Lx6/c;->c:I

    const/4 v11, 0x4

    const p2, 0x277de53f

    const/4 v11, 0x6

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v11, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v11, 0x5

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    if-ne p2, v0, :cond_3

    const/4 v11, 0x6

    new-instance p2, Li7/d;

    const/4 v11, 0x3

    invoke-direct {p2}, Li7/d;-><init>()V

    const/4 v11, 0x5

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v11, 0x2

    :cond_3
    const/4 v11, 0x4

    move-object v5, p2

    check-cast v5, LZf/a;

    const/4 v11, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v11, 0x1

    const/16 v11, 0x180

    move v9, v11

    const/16 v11, 0x1a

    move v10, v11

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v6, v11

    const/4 v11, 0x0

    move v7, v11

    move-object v8, p1

    invoke-static/range {v3 .. v10}, Li7/G;->c(ILandroidx/compose/ui/b;LZf/a;Li7/H;LZf/q;Landroidx/compose/runtime/b;II)V

    const/4 v11, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_4

    const/4 v11, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v11, 0x3

    :cond_4
    const/4 v11, 0x2

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Li7/c$d;->b(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x1

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    return-object p1
.end method
