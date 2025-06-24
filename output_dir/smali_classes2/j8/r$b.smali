.class final Lj8/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lj8/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj8/r$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lj8/r$b;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lj8/r$b;->a:Lj8/r$b;

    const/4 v2, 0x1

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
.method public final a(Landroidx/compose/runtime/b;I)V
    .locals 7

    move-object v3, p0

    and-int/lit8 v0, p2, 0x3

    const/4 v5, 0x6

    const/4 v5, 0x2

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v6, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    const/4 v5, -0x1

    move v0, v5

    const-string v6, "com.getmimo.ui.max.benefits.ComposableSingletons$DesktopSectionKt.lambda-2.<anonymous> (DesktopSection.kt:46)"

    move-object v1, v6

    const v2, -0x6d0b7773

    const/4 v5, 0x2

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v5, 0x6

    :cond_2
    const/4 v6, 0x1

    const/4 v5, 0x0

    move p2, v5

    const/4 v6, 0x1

    move v0, v6

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v1, p1, p2, v0}, Lj8/u;->b(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/4 v6, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v5, 0x1

    :cond_3
    const/4 v6, 0x2

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lj8/r$b;->a(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x5

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    return-object p1
.end method
