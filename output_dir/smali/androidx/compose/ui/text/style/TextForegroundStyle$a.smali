.class public final Landroidx/compose/ui/text/style/TextForegroundStyle$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/TextForegroundStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/compose/ui/text/style/TextForegroundStyle$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/style/TextForegroundStyle$a;

    invoke-direct {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle$a;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp0/i0;F)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/ui/text/style/TextForegroundStyle$b;->b:Landroidx/compose/ui/text/style/TextForegroundStyle$b;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lp0/Z0;

    if-eqz v0, :cond_1

    check-cast p1, Lp0/Z0;

    invoke-virtual {p1}, Lp0/Z0;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Landroidx/compose/ui/text/style/c;->c(JF)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/style/TextForegroundStyle$a;->b(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lp0/U0;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose/ui/text/style/a;

    check-cast p1, Lp0/U0;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/style/a;-><init>(Lp0/U0;F)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(J)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/style/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/ui/text/style/b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle$b;->b:Landroidx/compose/ui/text/style/TextForegroundStyle$b;

    :goto_0
    return-object v0
.end method
