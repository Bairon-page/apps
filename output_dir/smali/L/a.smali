.class public abstract LL/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL/a$a;
    }
.end annotation


# static fields
.field public static final h:LL/a$a;

.field public static final i:I


# instance fields
.field private final a:Landroidx/compose/ui/text/a;

.field private final b:J

.field private final c:LN0/w;

.field private final d:LT0/A;

.field private final e:LL/o;

.field private f:J

.field private g:Landroidx/compose/ui/text/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LL/a;->h:LL/a$a;

    const/16 v0, 0x8

    sput v0, LL/a;->i:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/a;JLN0/w;LT0/A;LL/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LL/a;->a:Landroidx/compose/ui/text/a;

    .line 4
    iput-wide p2, p0, LL/a;->b:J

    .line 5
    iput-object p4, p0, LL/a;->c:LN0/w;

    .line 6
    iput-object p5, p0, LL/a;->d:LT0/A;

    .line 7
    iput-object p6, p0, LL/a;->e:LL/o;

    .line 8
    iput-wide p2, p0, LL/a;->f:J

    .line 9
    iput-object p1, p0, LL/a;->g:Landroidx/compose/ui/text/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/a;JLN0/w;LT0/A;LL/o;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LL/a;-><init>(Landroidx/compose/ui/text/a;JLN0/w;LT0/A;LL/o;)V

    return-void
.end method

.method private final C()LL/a;
    .locals 2

    invoke-virtual {p0}, LL/a;->v()LL/o;

    move-result-object v0

    invoke-virtual {v0}, LL/o;->b()V

    invoke-virtual {p0}, LL/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LL/a;->l()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LL/a;->T(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final E()LL/a;
    .locals 1

    invoke-virtual {p0}, LL/a;->v()LL/o;

    move-result-object v0

    invoke-virtual {v0}, LL/o;->b()V

    invoke-virtual {p0}, LL/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LL/a;->m()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LL/a;->T(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final F()LL/a;
    .locals 2

    invoke-virtual {p0}, LL/a;->v()LL/o;

    move-result-object v0

    invoke-virtual {v0}, LL/o;->b()V

    invoke-virtual {p0}, LL/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LL/a;->q()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LL/a;->T(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final H()LL/a;
    .locals 1

    invoke-virtual {p0}, LL/a;->v()LL/o;

    move-result-object v0

    invoke-virtual {v0}, LL/o;->b()V

    invoke-virtual {p0}, LL/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LL/a;->t()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LL/a;->T(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final V()I
    .locals 3

    iget-object v0, p0, LL/a;->d:LT0/A;

    iget-wide v1, p0, LL/a;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/k;->i(J)I

    move-result v1

    invoke-interface {v0, v1}, LT0/A;->b(I)I

    move-result v0

    return v0
.end method

.method private final W()I
    .locals 3

    iget-object v0, p0, LL/a;->d:LT0/A;

    iget-wide v1, p0, LL/a;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/k;->k(J)I

    move-result v1

    invoke-interface {v0, v1}, LT0/A;->b(I)I

    move-result v0

    return v0
.end method

.method private final X()I
    .locals 3

    iget-object v0, p0, LL/a;->d:LT0/A;

    iget-wide v1, p0, LL/a;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/k;->l(J)I

    move-result v1

    invoke-interface {v0, v1}, LT0/A;->b(I)I

    move-result v0

    return v0
.end method

.method private final a(I)I
    .locals 1

    invoke-virtual {p0}, LL/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lfg/j;->h(II)I

    move-result p1

    return p1
.end method

.method private final g(LN0/w;I)I
    .locals 2

    invoke-virtual {p1, p2}, LN0/w;->q(I)I

    move-result p2

    iget-object v0, p0, LL/a;->d:LT0/A;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, LN0/w;->o(IZ)I

    move-result p1

    invoke-interface {v0, p1}, LT0/A;->a(I)I

    move-result p1

    return p1
.end method

.method static synthetic h(LL/a;LN0/w;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-direct {p0}, LL/a;->W()I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, LL/a;->g(LN0/w;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLineEndByOffsetForLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final j(LN0/w;I)I
    .locals 1

    invoke-virtual {p1, p2}, LN0/w;->q(I)I

    move-result p2

    iget-object v0, p0, LL/a;->d:LT0/A;

    invoke-virtual {p1, p2}, LN0/w;->u(I)I

    move-result p1

    invoke-interface {v0, p1}, LT0/A;->a(I)I

    move-result p1

    return p1
.end method

.method static synthetic k(LL/a;LN0/w;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-direct {p0}, LL/a;->X()I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, LL/a;->j(LN0/w;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLineStartByOffsetForLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final n(LN0/w;I)I
    .locals 3

    :goto_0
    iget-object v0, p0, LL/a;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->length()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, LL/a;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/a;->length()I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p2}, LL/a;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, LN0/w;->C(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k;->i(J)I

    move-result v2

    if-gt v2, p2, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LL/a;->d:LT0/A;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k;->i(J)I

    move-result p2

    invoke-interface {p1, p2}, LT0/A;->a(I)I

    move-result p1

    return p1
.end method

.method static synthetic o(LL/a;LN0/w;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-direct {p0}, LL/a;->V()I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, LL/a;->n(LN0/w;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getNextWordOffsetForLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final r(LN0/w;I)I
    .locals 3

    :goto_0
    if-gtz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p2}, LL/a;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, LN0/w;->C(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k;->n(J)I

    move-result v2

    if-lt v2, p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LL/a;->d:LT0/A;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k;->n(J)I

    move-result p2

    invoke-interface {p1, p2}, LT0/A;->a(I)I

    move-result p1

    return p1
.end method

.method static synthetic s(LL/a;LN0/w;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-direct {p0}, LL/a;->V()I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, LL/a;->r(LN0/w;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPrevWordOffset"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final x()Z
    .locals 2

    iget-object v0, p0, LL/a;->c:LN0/w;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LL/a;->V()I

    move-result v1

    invoke-virtual {v0, v1}, LN0/w;->y(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final y(LN0/w;I)I
    .locals 5

    invoke-direct {p0}, LL/a;->V()I

    move-result v0

    iget-object v1, p0, LL/a;->e:LL/o;

    invoke-virtual {v1}, LL/o;->a()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LL/a;->e:LL/o;

    invoke-virtual {p1, v0}, LN0/w;->e(I)Lo0/i;

    move-result-object v2

    invoke-virtual {v2}, Lo0/i;->i()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, LL/o;->c(Ljava/lang/Float;)V

    :cond_0
    invoke-virtual {p1, v0}, LN0/w;->q(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, LN0/w;->n()I

    move-result p2

    if-lt v0, p2, :cond_2

    invoke-virtual {p0}, LL/a;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1, v0}, LN0/w;->m(I)F

    move-result p2

    const/4 v1, 0x1

    int-to-float v2, v1

    sub-float/2addr p2, v2

    iget-object v2, p0, LL/a;->e:LL/o;

    invoke-virtual {v2}, LL/o;->a()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-direct {p0}, LL/a;->x()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v0}, LN0/w;->t(I)F

    move-result v4

    cmpl-float v4, v3, v4

    if-gez v4, :cond_4

    :cond_3
    invoke-direct {p0}, LL/a;->x()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v0}, LN0/w;->s(I)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    :cond_4
    invoke-virtual {p1, v0, v1}, LN0/w;->o(IZ)I

    move-result p1

    return p1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p2}, Lo0/h;->a(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LN0/w;->x(J)I

    move-result p1

    iget-object p2, p0, LL/a;->d:LT0/A;

    invoke-interface {p2, p1}, LT0/A;->a(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final A()LL/a;
    .locals 1

    invoke-virtual {p0}, LL/a;->v()LL/o;

    move-result-object v0

    invoke-virtual {v0}, LL/o;->b()V

    invoke-virtual {p0}, LL/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, LL/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LL/a;->F()LL/a;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LL/a;->C()LL/a;

    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final B()LL/a;
    .locals 1

    invoke-virtual {p0}, LL/a;->v()LL/o;

    move-result-object v0

    invoke-virtual {v0}, LL/o;->b()V

    invoke-virtual {p0}, LL/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, LL/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LL/a;->H()LL/a;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LL/a;->E()LL/a;

    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final D()LL/a;
    .locals 3

    invoke-virtual {p0}, LL/a;->v()LL/o;

    move-result-object v0

    invoke-virtual {v0}, LL/o;->b()V

    invoke-virtual {p0}, LL/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, LL/a;->w()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LL/a;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/k;->k(J)I

    move-result v1

    invoke-static {v0, v1}, LG/k;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    iget-wide v1, p0, LL/a;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/k;->k(J)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LL/a;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LL/a;->w()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LG/k;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, LL/a;->T(I)V

    :cond_1
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final G()LL/a;
    .locals 3

    invoke-virtual {p0}, LL/a;->v()LL/o;

    move-result-object v0

    invoke-virtual {v0}, LL/o;->b()V

    invoke-virtual {p0}, LL/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, LL/a;->w()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LL/a;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/k;->l(J)I

    move-result v1

    invoke-static {v0, v1}, LG/k;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    iget-wide v1, p0, LL/a;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/k;->l(J)I

    move-result v1

    if-ne v0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LL/a;->w()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LG/k;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, LL/a;->T(I)V

    :cond_1
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final I()LL/a;
    .locals 1

    invoke-virtual {p0}, LL/a;->v()LL/o;

    move-result-object v0

    invoke-virtual {v0}, LL/o;->b()V

    invoke-virtual {p0}, LL/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, LL/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LL/a;->C()LL/a;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LL/a;->F()LL/a;

    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final J()LL/a;
    .locals 1

    invoke-virtual {p0}, LL/a;->v()LL/o;

    move-result-object v0

    invoke-virtual {v0}, LL/o;->b()V

    invoke-virtual {p0}, LL/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, LL/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LL/a;->E()LL/a;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LL/a;->H()LL/a;

    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final K()LL/a;
    .locals 1

    invoke-virtual {p0}, LL/a;->v()LL/o;

    move-result-object v0

    invoke-virtual {v0}, LL/o;->b()V

    invoke-virtual {p0}, LL/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LL/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, LL/a;->T(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final L()LL/a;
    .locals 1

    invoke-virtual {p0}, LL/a;->v()LL/o;

    move-result-object v0

    invoke-virtual {v0}, LL/o;->b()V

    invoke-virtual {p0}, LL/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LL/a;->T(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final M()LL/a;
    .locals 1

    invoke-virtual {p0}, LL/a;->v()LL/o;

    move-result-object v0

    invoke-virtual {v0}, LL/o;->b()V

    invoke-virtual {p0}, LL/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LL/a;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LL/a;->T(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final N()LL/a;
    .locals 1

    invoke-virtual {p0}, LL/a;->v()LL/o;

    move-result-object v0

    invoke-virtual {v0}, LL/o;->b()V

    invoke-virtual {p0}, LL/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, LL/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LL/a;->P()LL/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LL/a;->M()LL/a;

    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final O()LL/a;
    .locals 1

    invoke-virtual {p0}, LL/a;->v()LL/o;

    move-result-object v0

    invoke-virtual {v0}, LL/o;->b()V

    invoke-virtual {p0}, LL/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, LL/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LL/a;->M()LL/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LL/a;->P()LL/a;

    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final P()LL/a;
    .locals 1

    invoke-virtual {p0}, LL/a;->v()LL/o;

    move-result-object v0

    invoke-virtual {v0}, LL/o;->b()V

    invoke-virtual {p0}, LL/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LL/a;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LL/a;->T(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Q()LL/a;
    .locals 2

    invoke-virtual {p0}, LL/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LL/a;->c:LN0/w;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, LL/a;->y(LN0/w;I)I

    move-result v0

    invoke-virtual {p0, v0}, LL/a;->T(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final R()LL/a;
    .locals 2

    invoke-virtual {p0}, LL/a;->v()LL/o;

    move-result-object v0

    invoke-virtual {v0}, LL/o;->b()V

    invoke-virtual {p0}, LL/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LL/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LL/a;->U(II)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final S()LL/a;
    .locals 3

    invoke-virtual {p0}, LL/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, LL/a;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k;->n(J)I

    move-result v0

    iget-wide v1, p0, LL/a;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/k;->i(J)I

    move-result v1

    invoke-static {v0, v1}, LN0/z;->b(II)J

    move-result-wide v0

    iput-wide v0, p0, LL/a;->f:J

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method protected final T(I)V
    .locals 0

    invoke-virtual {p0, p1, p1}, LL/a;->U(II)V

    return-void
.end method

.method protected final U(II)V
    .locals 0

    invoke-static {p1, p2}, LN0/z;->b(II)J

    move-result-wide p1

    iput-wide p1, p0, LL/a;->f:J

    return-void
.end method

.method public final b(LZf/l;)LL/a;
    .locals 2

    invoke-virtual {p0}, LL/a;->v()LL/o;

    move-result-object v0

    invoke-virtual {v0}, LL/o;->b()V

    invoke-virtual {p0}, LL/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, LL/a;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection.collapseLeftOr$lambda$4"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LL/a;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, LL/a;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k;->l(J)I

    move-result p1

    invoke-virtual {p0, p1}, LL/a;->T(I)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, LL/a;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k;->k(J)I

    move-result p1

    invoke-virtual {p0, p1}, LL/a;->T(I)V

    :cond_2
    :goto_0
    const-string p1, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(LZf/l;)LL/a;
    .locals 2

    invoke-virtual {p0}, LL/a;->v()LL/o;

    move-result-object v0

    invoke-virtual {v0}, LL/o;->b()V

    invoke-virtual {p0}, LL/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, LL/a;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection.collapseRightOr$lambda$5"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LL/a;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, LL/a;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k;->k(J)I

    move-result p1

    invoke-virtual {p0, p1}, LL/a;->T(I)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, LL/a;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k;->l(J)I

    move-result p1

    invoke-virtual {p0, p1}, LL/a;->T(I)V

    :cond_2
    :goto_0
    const-string p1, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()LL/a;
    .locals 2

    invoke-virtual {p0}, LL/a;->v()LL/o;

    move-result-object v0

    invoke-virtual {v0}, LL/o;->b()V

    invoke-virtual {p0}, LL/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, LL/a;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k;->i(J)I

    move-result v0

    invoke-virtual {p0, v0}, LL/a;->T(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()Landroidx/compose/ui/text/a;
    .locals 1

    iget-object v0, p0, LL/a;->g:Landroidx/compose/ui/text/a;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LL/a;->c:LN0/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, LL/a;->h(LL/a;LN0/w;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final i()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LL/a;->c:LN0/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, LL/a;->k(LL/a;LN0/w;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final l()I
    .locals 3

    iget-object v0, p0, LL/a;->g:Landroidx/compose/ui/text/a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->j()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LL/a;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/k;->i(J)I

    move-result v1

    invoke-static {v0, v1}, LG/l;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LL/a;->c:LN0/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, LL/a;->o(LL/a;LN0/w;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final p()LT0/A;
    .locals 1

    iget-object v0, p0, LL/a;->d:LT0/A;

    return-object v0
.end method

.method public final q()I
    .locals 3

    iget-object v0, p0, LL/a;->g:Landroidx/compose/ui/text/a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->j()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LL/a;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/k;->i(J)I

    move-result v1

    invoke-static {v0, v1}, LG/l;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final t()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LL/a;->c:LN0/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, LL/a;->s(LL/a;LN0/w;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, LL/a;->f:J

    return-wide v0
.end method

.method public final v()LL/o;
    .locals 1

    iget-object v0, p0, LL/a;->e:LL/o;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LL/a;->g:Landroidx/compose/ui/text/a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()LL/a;
    .locals 2

    invoke-virtual {p0}, LL/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LL/a;->c:LN0/w;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LL/a;->y(LN0/w;I)I

    move-result v0

    invoke-virtual {p0, v0}, LL/a;->T(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
