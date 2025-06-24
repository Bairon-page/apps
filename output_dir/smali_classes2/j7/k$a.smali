.class final Lj7/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lj7/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj7/k$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lj7/k$a;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lj7/k$a;->a:Lj7/k$a;

    const/4 v3, 0x6

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
.method public final a(LA/y;Landroidx/compose/runtime/b;I)V
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    and-int/lit8 p1, p3, 0x11

    const/4 v3, 0x6

    const/16 v3, 0x10

    move v0, v3

    if-ne p1, v0, :cond_1

    const/4 v3, 0x6

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    const/4 v3, -0x1

    move p1, v3

    const-string v3, "com.getmimo.ui.compose.components.dialogs.ComposableSingletons$BottomSheetHeaderKt.lambda-1.<anonymous> (BottomSheetHeader.kt:40)"

    move-object p2, v3

    const v0, -0x372846d2

    const/4 v3, 0x2

    invoke-static {v0, p3, p1, p2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v3, 0x1

    :cond_2
    const/4 v3, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_3

    const/4 v3, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v3, 0x6

    :cond_3
    const/4 v3, 0x3

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LA/y;

    const/4 v3, 0x4

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x5

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p3, v3

    invoke-virtual {v0, p1, p2, p3}, Lj7/k$a;->a(LA/y;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    return-object p1
.end method
