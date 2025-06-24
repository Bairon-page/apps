.class final Li7/c$c;
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
.field public static final a:Li7/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li7/c$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Li7/c$c;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Li7/c$c;->a:Li7/c$c;

    const/4 v2, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v12, 0x7

    const/4 v11, 0x2

    move v1, v11

    if-ne v0, v1, :cond_1

    const/4 v12, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v11

    move v0, v11

    if-nez v0, :cond_0

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_2

    const/4 v12, 0x4

    const/4 v11, -0x1

    move v0, v11

    const-string v11, "com.getmimo.ui.compose.components.ComposableSingletons$NavbarKt.lambda-3.<anonymous> (Navbar.kt:110)"

    move-object v1, v11

    const v2, -0x2e9f381f

    const/4 v12, 0x4

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v12, 0x4

    :cond_2
    const/4 v12, 0x3

    sget v3, Lx6/c;->c:I

    const/4 v12, 0x4

    const/4 v11, 0x0

    move v9, v11

    const/16 v11, 0x1e

    move v10, v11

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    const/4 v11, 0x0

    move v7, v11

    move-object v8, p1

    invoke-static/range {v3 .. v10}, Li7/G;->c(ILandroidx/compose/ui/b;LZf/a;Li7/H;LZf/q;Landroidx/compose/runtime/b;II)V

    const/4 v12, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_3

    const/4 v12, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v12, 0x2

    :cond_3
    const/4 v12, 0x1

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Li7/c$c;->a(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x1

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    return-object p1
.end method
