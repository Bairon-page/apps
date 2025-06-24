.class final Li8/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Li8/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li8/g$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Li8/g$a;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Li8/g$a;->a:Li8/g$a;

    const/4 v2, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic a(LZf/a;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Li8/g$a;->c(LZf/a;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final c(LZf/a;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public final b(LA/d;LZf/a;Landroidx/compose/runtime/b;I)V
    .locals 7

    move-object v3, p0

    const-string v6, "$this$BottomSheetWrapper"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v6, "it"

    move-object p1, v6

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    and-int/lit8 p1, p4, 0x30

    const/4 v5, 0x4

    const/16 v5, 0x20

    move v0, v5

    if-nez p1, :cond_1

    const/4 v6, 0x7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/16 v6, 0x10

    move p1, v6

    :goto_0
    or-int/2addr p4, p1

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x1

    and-int/lit16 p1, p4, 0x91

    const/4 v5, 0x5

    const/16 v6, 0x90

    move v1, v6

    if-ne p1, v1, :cond_3

    const/4 v5, 0x4

    invoke-interface {p3}, Landroidx/compose/runtime/b;->i()Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    invoke-interface {p3}, Landroidx/compose/runtime/b;->I()V

    const/4 v6, 0x6

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_4

    const/4 v6, 0x7

    const/4 v6, -0x1

    move p1, v6

    const-string v5, "com.getmimo.ui.max.ComposableSingletons$MaxOverviewScreenKt.lambda-1.<anonymous> (MaxOverviewScreen.kt:55)"

    move-object v1, v5

    const v2, 0x2249a161

    const/4 v6, 0x2

    invoke-static {v2, p4, p1, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v5, 0x3

    :cond_4
    const/4 v5, 0x6

    const p1, -0x6658abc4

    const/4 v5, 0x4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v5, 0x5

    and-int/lit8 p1, p4, 0x70

    const/4 v5, 0x2

    const/4 v6, 0x0

    move p4, v6

    if-ne p1, v0, :cond_5

    const/4 v5, 0x6

    const/4 v6, 0x1

    move p1, v6

    goto :goto_2

    :cond_5
    const/4 v6, 0x5

    move p1, p4

    :goto_2
    invoke-interface {p3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-nez p1, :cond_6

    const/4 v6, 0x7

    sget-object p1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne v0, p1, :cond_7

    const/4 v6, 0x2

    :cond_6
    const/4 v5, 0x5

    new-instance v0, Li8/f;

    const/4 v5, 0x5

    invoke-direct {v0, p2}, Li8/f;-><init>(LZf/a;)V

    const/4 v5, 0x7

    invoke-interface {p3, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v6, 0x4

    :cond_7
    const/4 v5, 0x5

    check-cast v0, LZf/a;

    const/4 v5, 0x2

    invoke-interface {p3}, Landroidx/compose/runtime/b;->M()V

    const/4 v6, 0x1

    const/4 v5, 0x0

    move p1, v5

    const/4 v5, 0x2

    move p2, v5

    invoke-static {v0, p1, p3, p4, p2}, Li8/p;->e(LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/4 v6, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_8

    const/4 v6, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v5, 0x4

    :cond_8
    const/4 v5, 0x6

    :goto_3
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LA/d;

    const/4 v2, 0x3

    check-cast p2, LZf/a;

    const/4 v3, 0x5

    check-cast p3, Landroidx/compose/runtime/b;

    const/4 v2, 0x4

    check-cast p4, Ljava/lang/Number;

    const/4 v3, 0x1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p4, v3

    invoke-virtual {v0, p1, p2, p3, p4}, Li8/g$a;->b(LA/d;LZf/a;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x5

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    return-object p1
.end method
