.class final LG8/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LG8/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG8/b$b;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LG8/b$b;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LG8/b$b;->a:LG8/b$b;

    const/4 v1, 0x3

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

    const/4 v6, 0x6

    const/4 v5, 0x2

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v6, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    const/4 v5, -0x1

    move v0, v5

    const-string v5, "com.getmimo.ui.practice.playground.ComposableSingletons$PlaygroundsOverviewKt.lambda-2.<anonymous> (PlaygroundsOverview.kt:156)"

    move-object v1, v5

    const v2, 0x2e167396

    const/4 v5, 0x2

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v5, 0x7

    :cond_2
    const/4 v6, 0x2

    sget-object p2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v6, 0x4

    const/16 v5, 0x20

    move v0, v5

    int-to-float v0, v0

    const/4 v6, 0x1

    invoke-static {v0}, La1/h;->j(F)F

    move-result v5

    move v0, v5

    const/4 v6, 0x4

    move v1, v6

    int-to-float v1, v1

    const/4 v6, 0x5

    invoke-static {v1}, La1/h;->j(F)F

    move-result v6

    move v1, v6

    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    move-result-object v5

    move-object p2, v5

    const/4 v6, 0x6

    move v0, v6

    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)V

    const/4 v6, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v5, 0x6

    :cond_3
    const/4 v6, 0x4

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v3, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, LG8/b$b;->a(Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x3

    return-object p1
.end method
