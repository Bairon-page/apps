.class final Li7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Li7/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li7/c$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Li7/c$a;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Li7/c$a;->a:Li7/c$a;

    const/4 v2, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(LA/y;Landroidx/compose/runtime/b;I)V
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    and-int/lit8 p1, p3, 0x11

    const/4 v3, 0x6

    const/16 v3, 0x10

    move v0, v3

    if-ne p1, v0, :cond_1

    const/4 v4, 0x2

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    const/4 v4, -0x1

    move p1, v4

    const-string v3, "com.getmimo.ui.compose.components.ComposableSingletons$NavbarKt.lambda-1.<anonymous> (Navbar.kt:30)"

    move-object p2, v3

    const v0, 0x792cb7f8

    const/4 v4, 0x3

    invoke-static {v0, p3, p1, p2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v3, 0x5

    :cond_2
    const/4 v3, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v4, 0x6

    :cond_3
    const/4 v4, 0x7

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LA/y;

    const/4 v3, 0x6

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x1

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p3, v3

    invoke-virtual {v0, p1, p2, p3}, Li7/c$a;->a(LA/y;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x1

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    return-object p1
.end method
