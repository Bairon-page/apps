.class final Lj7/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lj7/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj7/k$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lj7/k$b;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lj7/k$b;->a:Lj7/k$b;

    const/4 v2, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic a()LNf/u;
    .locals 4

    invoke-static {}, Lj7/k$b;->c()LNf/u;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private static final c()LNf/u;
    .locals 4

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/b;I)V
    .locals 11

    and-int/lit8 v0, p2, 0x3

    const/4 v9, 0x6

    const/4 v8, 0x2

    move v1, v8

    if-ne v0, v1, :cond_1

    const/4 v9, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_0

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v10, 0x6

    const/4 v8, -0x1

    move v0, v8

    const-string v8, "com.getmimo.ui.compose.components.dialogs.ComposableSingletons$BottomSheetHeaderKt.lambda-2.<anonymous> (BottomSheetHeader.kt:93)"

    move-object v1, v8

    const v2, -0x4cb19d7c

    const/4 v9, 0x7

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v10, 0x3

    :cond_2
    const/4 v9, 0x3

    const p2, -0xe3a4fcc

    const/4 v10, 0x4

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v10, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    if-ne p2, v0, :cond_3

    const/4 v10, 0x4

    new-instance p2, Lj7/l;

    const/4 v10, 0x5

    invoke-direct {p2}, Lj7/l;-><init>()V

    const/4 v10, 0x2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v10, 0x4

    :cond_3
    const/4 v10, 0x4

    move-object v2, p2

    check-cast v2, LZf/a;

    const/4 v10, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v9, 0x3

    const/16 v8, 0x186

    move v6, v8

    const/16 v8, 0x1a

    move v7, v8

    const-string v8, "Header"

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lj7/f;->b(Ljava/lang/String;Landroidx/compose/ui/b;LZf/a;ZLZf/q;Landroidx/compose/runtime/b;II)V

    const/4 v10, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_4

    const/4 v9, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v10, 0x5

    :cond_4
    const/4 v10, 0x5

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lj7/k$b;->b(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    return-object p1
.end method
