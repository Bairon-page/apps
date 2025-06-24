.class final LD8/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LD8/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LD8/a$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LD8/a$c;-><init>()V

    const/4 v2, 0x5

    sput-object v0, LD8/a$c;->a:LD8/a$c;

    const/4 v2, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a(LB/b;Landroidx/compose/runtime/b;I)V
    .locals 6

    move-object v2, p0

    const-string v5, "$this$item"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    and-int/lit8 p1, p3, 0x11

    const/4 v5, 0x3

    const/16 v5, 0x10

    move v0, v5

    if-ne p1, v0, :cond_1

    const/4 v5, 0x3

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    const/4 v4, -0x1

    move p1, v4

    const-string v5, "com.getmimo.ui.path.switcher.ComposableSingletons$PathSwitcherKt.lambda-3.<anonymous> (PathSwitcher.kt:65)"

    move-object v0, v5

    const v1, -0x6d309777

    const/4 v4, 0x2

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v4, 0x6

    :cond_2
    const/4 v4, 0x6

    const p1, 0x7f1305c9

    const/4 v4, 0x6

    const/4 v5, 0x6

    move p3, v5

    invoke-static {p1, p2, p3}, Lcom/getmimo/ui/path/switcher/PathSwitcherKt;->w(ILandroidx/compose/runtime/b;I)V

    const/4 v5, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v5, 0x3

    :cond_3
    const/4 v4, 0x6

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LB/b;

    const/4 v2, 0x4

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x7

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, LD8/a$c;->a(LB/b;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    return-object p1
.end method
