.class final Lk8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lk8/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk8/a$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lk8/a$a;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lk8/a$a;->a:Lk8/a$a;

    const/4 v2, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(LA/d;LZf/a;Landroidx/compose/runtime/b;I)V
    .locals 5

    move-object v2, p0

    const-string v4, "$this$BottomSheetWrapper"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, "it"

    move-object p1, v4

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    and-int/lit8 p1, p4, 0x30

    const/4 v4, 0x6

    if-nez p1, :cond_1

    const/4 v4, 0x7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/16 v4, 0x20

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/16 v4, 0x10

    move p1, v4

    :goto_0
    or-int/2addr p4, p1

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x7

    and-int/lit16 p1, p4, 0x91

    const/4 v4, 0x3

    const/16 v4, 0x90

    move v0, v4

    if-ne p1, v0, :cond_3

    const/4 v4, 0x2

    invoke-interface {p3}, Landroidx/compose/runtime/b;->i()Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_2

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    invoke-interface {p3}, Landroidx/compose/runtime/b;->I()V

    const/4 v4, 0x7

    goto :goto_2

    :cond_3
    const/4 v4, 0x6

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_4

    const/4 v4, 0x2

    const/4 v4, -0x1

    move p1, v4

    const-string v4, "com.getmimo.ui.max.livesession.ComposableSingletons$LiveSessionsOverviewScreenKt.lambda-1.<anonymous> (LiveSessionsOverviewScreen.kt:83)"

    move-object v0, v4

    const v1, 0x40577c03

    const/4 v4, 0x4

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v4, 0x7

    :cond_4
    const/4 v4, 0x2

    shr-int/lit8 p1, p4, 0x3

    const/4 v4, 0x4

    and-int/lit8 p1, p1, 0xe

    const/4 v4, 0x2

    const/4 v4, 0x2

    move p4, v4

    const/4 v4, 0x0

    move v0, v4

    invoke-static {p2, v0, p3, p1, p4}, Li8/p;->e(LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/4 v4, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_5

    const/4 v4, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v4, 0x2

    :cond_5
    const/4 v4, 0x4

    :goto_2
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LA/d;

    const/4 v2, 0x4

    check-cast p2, LZf/a;

    const/4 v3, 0x3

    check-cast p3, Landroidx/compose/runtime/b;

    const/4 v2, 0x7

    check-cast p4, Ljava/lang/Number;

    const/4 v3, 0x6

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p4, v3

    invoke-virtual {v0, p1, p2, p3, p4}, Lk8/a$a;->a(LA/d;LZf/a;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    return-object p1
.end method
