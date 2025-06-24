.class public final LL/n;
.super LL/a;
.source "SourceFile"


# instance fields
.field private final j:Landroidx/compose/ui/text/input/TextFieldValue;

.field private final k:LG/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;LT0/A;LG/u;LL/o;)V
    .locals 8

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/a;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LG/u;->f()LN0/w;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, LL/a;-><init>(Landroidx/compose/ui/text/a;JLN0/w;LT0/A;LL/o;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LL/n;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p3, p0, LL/n;->k:LG/u;

    return-void
.end method

.method private final a0(LG/u;I)I
    .locals 5

    invoke-virtual {p1}, LG/u;->c()LF0/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LG/u;->b()LF0/k;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v4, v2}, LF0/k;->B(LF0/k;LF0/k;ZILjava/lang/Object;)Lo0/i;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_2

    :cond_1
    sget-object v0, Lo0/i;->e:Lo0/i$a;

    invoke-virtual {v0}, Lo0/i$a;->a()Lo0/i;

    move-result-object v2

    :cond_2
    invoke-virtual {p0}, LL/a;->p()LT0/A;

    move-result-object v0

    iget-object v1, p0, LL/n;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/k;->i(J)I

    move-result v1

    invoke-interface {v0, v1}, LT0/A;->b(I)I

    move-result v0

    invoke-virtual {p1}, LG/u;->f()LN0/w;

    move-result-object v1

    invoke-virtual {v1, v0}, LN0/w;->e(I)Lo0/i;

    move-result-object v0

    invoke-virtual {v0}, Lo0/i;->i()F

    move-result v1

    invoke-virtual {v0}, Lo0/i;->l()F

    move-result v0

    invoke-virtual {v2}, Lo0/i;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo0/m;->i(J)F

    move-result v2

    int-to-float p2, p2

    mul-float/2addr v2, p2

    add-float/2addr v0, v2

    invoke-virtual {p0}, LL/a;->p()LT0/A;

    move-result-object p2

    invoke-virtual {p1}, LG/u;->f()LN0/w;

    move-result-object p1

    invoke-static {v1, v0}, Lo0/h;->a(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LN0/w;->x(J)I

    move-result p1

    invoke-interface {p2, p1}, LT0/A;->a(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final Y(LZf/l;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, LL/a;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/k;->h(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT0/h;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, LT0/a;

    const-string v1, ""

    invoke-direct {p1, v1, v0}, LT0/a;-><init>(Ljava/lang/String;I)V

    new-instance v1, LT0/G;

    invoke-virtual {p0}, LL/a;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/k;->l(J)I

    move-result v2

    invoke-virtual {p0}, LL/a;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/k;->l(J)I

    move-result v3

    invoke-direct {v1, v2, v3}, LT0/G;-><init>(II)V

    const/4 v2, 0x2

    new-array v2, v2, [LT0/h;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object v1, v2, p1

    invoke-static {v2}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final Z()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 7

    iget-object v0, p0, LL/n;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p0}, LL/a;->e()Landroidx/compose/ui/text/a;

    move-result-object v1

    invoke-virtual {p0}, LL/a;->u()J

    move-result-wide v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;->c(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/a;JLandroidx/compose/ui/text/k;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    return-object v0
.end method

.method public final b0()LL/n;
    .locals 2

    invoke-virtual {p0}, LL/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LL/n;->k:LG/u;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LL/n;->a0(LG/u;I)I

    move-result v0

    invoke-virtual {p0, v0}, LL/a;->T(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c0()LL/n;
    .locals 2

    invoke-virtual {p0}, LL/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LL/n;->k:LG/u;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, LL/n;->a0(LG/u;I)I

    move-result v0

    invoke-virtual {p0, v0}, LL/a;->T(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
