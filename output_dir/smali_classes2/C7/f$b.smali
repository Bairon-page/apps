.class final LC7/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LC7/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LC7/f$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LC7/f$b;-><init>()V

    const/4 v2, 0x2

    sput-object v0, LC7/f$b;->a:LC7/f$b;

    const/4 v2, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)V
    .locals 6

    move-object v2, p0

    and-int/lit8 v0, p2, 0x3

    const/4 v5, 0x7

    const/4 v4, 0x2

    move v1, v4

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    const/4 v5, -0x1

    move p1, v5

    const-string v5, "com.getmimo.ui.inputconsole.ComposableSingletons$InputConsoleViewKt.lambda-2.<anonymous> (InputConsoleView.kt:375)"

    move-object v0, v5

    const v1, -0x1c282e6f

    const/4 v4, 0x2

    invoke-static {v1, p2, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v5, 0x2

    :cond_2
    const/4 v4, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v4, 0x2

    :cond_3
    const/4 v5, 0x5

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v3, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p2, v3

    invoke-virtual {v0, p1, p2}, LC7/f$b;->a(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x6

    return-object p1
.end method
