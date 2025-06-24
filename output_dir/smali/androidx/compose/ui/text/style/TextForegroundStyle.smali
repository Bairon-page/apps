.class public interface abstract Landroidx/compose/ui/text/style/TextForegroundStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/TextForegroundStyle$a;,
        Landroidx/compose/ui/text/style/TextForegroundStyle$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/style/TextForegroundStyle$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle$a;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$a;

    sput-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$a;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public b(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 3

    instance-of v0, p1, Landroidx/compose/ui/text/style/a;

    if-eqz v0, :cond_0

    instance-of v1, p0, Landroidx/compose/ui/text/style/a;

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/compose/ui/text/style/a;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/text/style/a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/a;->f()Lp0/U0;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->c()F

    move-result p1

    new-instance v2, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$1;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;)V

    invoke-static {p1, v2}, Landroidx/compose/ui/text/style/c;->a(FLZf/a;)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/style/a;-><init>(Lp0/U0;F)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    instance-of v1, p0, Landroidx/compose/ui/text/style/a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    instance-of v0, p0, Landroidx/compose/ui/text/style/a;

    if-eqz v0, :cond_2

    move-object p1, p0

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$2;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$2;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->d(LZf/a;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract c()F
.end method

.method public d(LZf/a;)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle$b;->b:Landroidx/compose/ui/text/style/TextForegroundStyle$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/style/TextForegroundStyle;

    :goto_0
    return-object p1
.end method

.method public abstract e()Lp0/i0;
.end method
