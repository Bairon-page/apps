.class final LC8/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LC8/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC8/c$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LC8/c$a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LC8/c$a;->a:LC8/c$a;

    const/4 v1, 0x7

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
.method public final a(Lt/c;Landroidx/compose/runtime/b;I)V
    .locals 5

    move-object v2, p0

    const-string v4, "$this$AnimatedVisibility"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v4, -0x1

    move p1, v4

    const-string v4, "com.getmimo.ui.path.map.ComposableSingletons$ViewsKt.lambda-1.<anonymous> (Views.kt:447)"

    move-object v0, v4

    const v1, -0x5b5b2c44

    const/4 v4, 0x5

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    invoke-static {p2, p1}, Lcom/getmimo/ui/path/map/ViewsKt;->u(Landroidx/compose/runtime/b;I)V

    const/4 v4, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lt/c;

    const/4 v2, 0x6

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x3

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, LC8/c$a;->a(Lt/c;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    return-object p1
.end method
