.class public final Landroidx/compose/foundation/text/TextFieldScrollerPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/TextFieldScrollerPosition$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/foundation/text/TextFieldScrollerPosition$a;

.field private static final g:Lf0/b;


# instance fields
.field private final a:LW/H;

.field private final b:LW/H;

.field private c:Lo0/i;

.field private d:J

.field private final e:LW/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/TextFieldScrollerPosition$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->f:Landroidx/compose/foundation/text/TextFieldScrollerPosition$a;

    sget-object v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$1;->a:Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$1;

    sget-object v1, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$2;->a:Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$2;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->a(LZf/p;LZf/l;)Lf0/b;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->g:Lf0/b;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, LW/P;->a(F)LW/H;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a:LW/H;

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, LW/P;->a(F)LW/H;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->b:LW/H;

    .line 4
    sget-object p2, Lo0/i;->e:Lo0/i$a;

    invoke-virtual {p2}, Lo0/i$a;->a()Lo0/i;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->c:Lo0/i;

    .line 5
    sget-object p2, Landroidx/compose/ui/text/k;->b:Landroidx/compose/ui/text/k$a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/k$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->d:J

    .line 6
    invoke-static {}, Landroidx/compose/runtime/F;->q()LW/m0;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/F;->h(Ljava/lang/Object;LW/m0;)LW/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->e:LW/K;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/Orientation;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    return-void
.end method

.method public static final synthetic a()Lf0/b;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->g:Lf0/b;

    return-object v0
.end method

.method private final g(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->b:LW/H;

    invoke-interface {v0, p1}, LW/H;->r(F)V

    return-void
.end method


# virtual methods
.method public final b(FFI)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->d()F

    move-result v0

    int-to-float p3, p3

    add-float v1, v0, p3

    cmpl-float v2, p2, v1

    if-lez v2, :cond_0

    :goto_0
    sub-float/2addr p2, v1

    goto :goto_1

    :cond_0
    cmpg-float v2, p1, v0

    if-gez v2, :cond_1

    sub-float v3, p2, p1

    cmpl-float v3, v3, p3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    if-gez v2, :cond_2

    sub-float/2addr p2, p1

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_2

    sub-float p2, p1, v0

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->d()F

    move-result p1

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->h(F)V

    return-void
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->b:LW/H;

    invoke-interface {v0}, LW/w;->a()F

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a:LW/H;

    invoke-interface {v0}, LW/w;->a()F

    move-result v0

    return v0
.end method

.method public final e(J)I
    .locals 3

    invoke-static {p1, p2}, Landroidx/compose/ui/text/k;->n(J)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->d:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/k;->n(J)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/text/k;->n(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/k;->i(J)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->d:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/k;->i(J)I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/k;->i(J)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/k;->l(J)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final f()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->e:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final h(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a:LW/H;

    invoke-interface {v0, p1}, LW/H;->r(F)V

    return-void
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->d:J

    return-void
.end method

.method public final j(Landroidx/compose/foundation/gestures/Orientation;Lo0/i;II)V
    .locals 2

    sub-int/2addr p4, p3

    int-to-float p4, p4

    invoke-direct {p0, p4}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->g(F)V

    invoke-virtual {p2}, Lo0/i;->i()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->c:Lo0/i;

    invoke-virtual {v1}, Lo0/i;->i()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lo0/i;->l()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->c:Lo0/i;

    invoke-virtual {v1}, Lo0/i;->l()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lo0/i;->l()F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lo0/i;->i()F

    move-result v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lo0/i;->e()F

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lo0/i;->j()F

    move-result p1

    :goto_2
    invoke-virtual {p0, v0, p1, p3}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->b(FFI)V

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->c:Lo0/i;

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->d()F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p4}, Lfg/j;->k(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->h(F)V

    return-void
.end method
