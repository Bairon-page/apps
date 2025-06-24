.class final LT8/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT8/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LT8/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LT8/p$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LT8/p$a;-><init>()V

    const/4 v2, 0x6

    sput-object v0, LT8/p$a;->a:LT8/p$a;

    const/4 v3, 0x7

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
    .locals 5

    move-object v2, p0

    and-int/lit8 v0, p2, 0x3

    const/4 v4, 0x5

    const/4 v4, 0x2

    move v1, v4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    const/4 v4, -0x1

    move p1, v4

    const-string v4, "com.getmimo.ui.projects.components.ComposableSingletons$CodeHeaderKt.lambda-1.<anonymous> (CodeHeader.kt:91)"

    move-object v0, v4

    const v1, -0x4bc4d5da

    const/4 v4, 0x3

    invoke-static {v1, p2, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v4, 0x6

    :cond_3
    const/4 v4, 0x7

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p2, v3

    invoke-virtual {v0, p1, p2}, LT8/p$a;->a(Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    return-object p1
.end method
