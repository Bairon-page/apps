.class final LD8/a$b;
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
.field public static final a:LD8/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD8/a$b;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LD8/a$b;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LD8/a$b;->a:LD8/a$b;

    const/4 v1, 0x4

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
.method public final a(LB/b;Landroidx/compose/runtime/b;I)V
    .locals 5

    move-object v2, p0

    const-string v4, "$this$item"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    and-int/lit8 p1, p3, 0x11

    const/4 v4, 0x7

    const/16 v4, 0x10

    move v0, v4

    if-ne p1, v0, :cond_1

    const/4 v4, 0x7

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    const/4 v4, -0x1

    move p1, v4

    const-string v4, "com.getmimo.ui.path.switcher.ComposableSingletons$PathSwitcherKt.lambda-2.<anonymous> (PathSwitcher.kt:60)"

    move-object v0, v4

    const v1, 0x3c39689

    const/4 v4, 0x3

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v4, 0x7

    :cond_2
    const/4 v4, 0x1

    sget-object p1, Lf7/n;->a:Lf7/n;

    const/4 v4, 0x5

    sget p3, Lf7/n;->c:I

    const/4 v4, 0x5

    invoke-virtual {p1, p2, p3}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lf7/l;->d()Lf7/l$c;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lf7/l$c;->e()F

    move-result v4

    move p1, v4

    const/4 v4, 0x0

    move p3, v4

    invoke-static {p1, p2, p3}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    const/4 v4, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v4, 0x2

    :cond_3
    const/4 v4, 0x7

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LB/b;

    const/4 v2, 0x5

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x4

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, LD8/a$b;->a(LB/b;Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x6

    return-object p1
.end method
