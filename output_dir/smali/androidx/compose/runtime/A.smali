.class public final Landroidx/compose/runtime/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/A$a;
    }
.end annotation


# static fields
.field public static final y:Landroidx/compose/runtime/A$a;

.field public static final z:I


# instance fields
.field private final a:Landroidx/compose/runtime/y;

.field private b:[I

.field private c:[Ljava/lang/Object;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/HashMap;

.field private f:Landroidx/collection/z;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:LW/y;

.field private final q:LW/y;

.field private final r:LW/y;

.field private s:Landroidx/collection/z;

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:LW/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/A$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/A$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/A;->y:Landroidx/compose/runtime/A$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/A;->z:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/A;->a:Landroidx/compose/runtime/y;

    invoke-virtual {p1}, Landroidx/compose/runtime/y;->v()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-virtual {p1}, Landroidx/compose/runtime/y;->x()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/A;->c:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/y;->s()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/A;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/compose/runtime/y;->C()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/A;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/y;->t()Landroidx/collection/z;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/A;->f:Landroidx/collection/z;

    invoke-virtual {p1}, Landroidx/compose/runtime/y;->w()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/A;->g:I

    iget-object v0, p0, Landroidx/compose/runtime/A;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    invoke-virtual {p1}, Landroidx/compose/runtime/y;->w()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/A;->h:I

    invoke-virtual {p1}, Landroidx/compose/runtime/y;->B()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/A;->k:I

    iget-object v0, p0, Landroidx/compose/runtime/A;->c:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p1}, Landroidx/compose/runtime/y;->B()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/A;->l:I

    invoke-virtual {p1}, Landroidx/compose/runtime/y;->w()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/A;->m:I

    new-instance v0, LW/y;

    invoke-direct {v0}, LW/y;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/A;->p:LW/y;

    new-instance v0, LW/y;

    invoke-direct {v0}, LW/y;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/A;->q:LW/y;

    new-instance v0, LW/y;

    invoke-direct {v0}, LW/y;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/A;->r:LW/y;

    invoke-virtual {p1}, Landroidx/compose/runtime/y;->w()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/A;->u:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/A;->v:I

    return-void
.end method

.method public static final synthetic A(Landroidx/compose/runtime/A;[II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/A;->Z0([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic B(Landroidx/compose/runtime/A;I)LW/x;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/A;->e1(I)LW/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Landroidx/compose/runtime/A;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/A;->p1(I)V

    return-void
.end method

.method private final D0([II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/A;->Q([II)I

    move-result p1

    return p1
.end method

.method private final F0([II)I
    .locals 0

    invoke-direct {p0, p2}, Landroidx/compose/runtime/A;->h0(I)I

    move-result p2

    invoke-static {p1, p2}, LW/h0;->s([II)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/A;->G0(I)I

    move-result p1

    return p1
.end method

.method private final G0(I)I
    .locals 2

    const/4 v0, -0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/A;->d0()I

    move-result v1

    add-int/2addr v1, p1

    add-int/lit8 p1, v1, 0x2

    :goto_0
    return p1
.end method

.method private final H([II)I
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/A;->Q([II)I

    move-result v0

    invoke-static {p1, p2}, LW/h0;->g([II)I

    move-result p1

    shr-int/lit8 p1, p1, 0x1d

    invoke-static {p1}, LW/h0;->d(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private final H0(II)I
    .locals 0

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/A;->d0()I

    move-result p2

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x2

    neg-int p1, p2

    :goto_0
    return p1
.end method

.method private final I0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/A;->U0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/A;->T0(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final J(I)Z
    .locals 3

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/A;->k0(I)I

    move-result v1

    add-int/2addr p1, v1

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/A;->h0(I)I

    move-result v2

    invoke-static {v1, v2}, LW/h0;->b([II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/A;->k0(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final J0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/A;->x:LW/S;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, LW/S;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LW/S;->d()I

    move-result v1

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/A;->q1(ILW/S;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final K()V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/A;->k:I

    iget v1, p0, Landroidx/compose/runtime/A;->l:I

    add-int/2addr v1, v0

    iget-object v2, p0, Landroidx/compose/runtime/A;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lkotlin/collections/d;->u([Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method private final K0(IILjava/util/HashMap;)Z
    .locals 6

    iget v0, p0, Landroidx/compose/runtime/A;->h:I

    add-int/2addr p2, p1

    invoke-direct {p0}, Landroidx/compose/runtime/A;->Y()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v0, p0, Landroidx/compose/runtime/A;->d:Ljava/util/ArrayList;

    invoke-static {v0, p2, v1}, LW/h0;->o(Ljava/util/ArrayList;II)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/A;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ltz v0, :cond_4

    iget-object v4, p0, Landroidx/compose/runtime/A;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW/c;

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/A;->F(LW/c;)I

    move-result v5

    if-lt v5, p1, :cond_4

    if-ge v5, p2, :cond_3

    const/high16 v1, -0x80000000

    invoke-virtual {v4, v1}, LW/c;->c(I)V

    if-eqz p3, :cond_1

    invoke-virtual {p3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW/x;

    :cond_1
    if-nez v3, :cond_2

    add-int/lit8 v3, v0, 0x1

    :cond_2
    move v1, v0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    if-ge v1, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    iget-object p1, p0, Landroidx/compose/runtime/A;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_6
    return v2
.end method

.method private final M(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/A;->h0(I)I

    move-result p1

    invoke-static {v0, p1}, LW/h0;->b([II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final M0(II)Z
    .locals 2

    const/4 v0, 0x0

    if-lez p2, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/A;->d:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/A;->x0(I)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/A;->e:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/A;->K0(IILjava/util/HashMap;)Z

    move-result v0

    :cond_0
    iput p1, p0, Landroidx/compose/runtime/A;->g:I

    iget v1, p0, Landroidx/compose/runtime/A;->h:I

    add-int/2addr v1, p2

    iput v1, p0, Landroidx/compose/runtime/A;->h:I

    iget v1, p0, Landroidx/compose/runtime/A;->m:I

    if-le v1, p1, :cond_1

    sub-int/2addr v1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/A;->m:I

    :cond_1
    iget p1, p0, Landroidx/compose/runtime/A;->u:I

    iget v1, p0, Landroidx/compose/runtime/A;->g:I

    if-lt p1, v1, :cond_2

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/A;->u:I

    :cond_2
    iget p1, p0, Landroidx/compose/runtime/A;->v:I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/A;->N(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Landroidx/compose/runtime/A;->p1(I)V

    :cond_3
    return v0
.end method

.method private final N(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/A;->h0(I)I

    move-result p1

    invoke-static {v0, p1}, LW/h0;->c([II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final N0(III)V
    .locals 2

    if-lez p2, :cond_0

    iget v0, p0, Landroidx/compose/runtime/A;->l:I

    add-int v1, p1, p2

    invoke-direct {p0, v1, p3}, Landroidx/compose/runtime/A;->z0(II)V

    iput p1, p0, Landroidx/compose/runtime/A;->k:I

    add-int/2addr v0, p2

    iput v0, p0, Landroidx/compose/runtime/A;->l:I

    iget-object p3, p0, Landroidx/compose/runtime/A;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, v1}, Lkotlin/collections/d;->u([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget p3, p0, Landroidx/compose/runtime/A;->j:I

    if-lt p3, p1, :cond_0

    sub-int/2addr p3, p2

    iput p3, p0, Landroidx/compose/runtime/A;->j:I

    :cond_0
    return-void
.end method

.method private final O(III)I
    .locals 0

    if-gez p1, :cond_0

    sub-int/2addr p3, p2

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x1

    :cond_0
    return p1
.end method

.method private final P(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/A;->h0(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/A;->Q([II)I

    move-result p1

    return p1
.end method

.method private final P0()I
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/A;->Y()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/A;->h:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/runtime/A;->q:LW/y;

    invoke-virtual {v1}, LW/y;->i()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/A;->u:I

    return v0
.end method

.method private final Q([II)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/A;->Y()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/A;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Landroidx/compose/runtime/A;->l:I

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LW/h0;->e([II)I

    move-result p1

    iget p2, p0, Landroidx/compose/runtime/A;->l:I

    iget-object v0, p0, Landroidx/compose/runtime/A;->c:[Ljava/lang/Object;

    array-length v0, v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/A;->O(III)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final Q0()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/A;->q:LW/y;

    invoke-direct {p0}, Landroidx/compose/runtime/A;->Y()I

    move-result v1

    iget v2, p0, Landroidx/compose/runtime/A;->h:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/compose/runtime/A;->u:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, LW/y;->j(I)V

    return-void
.end method

.method private final R(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/A;->k:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/A;->l:I

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method private final S(IIII)I
    .locals 0

    if-le p1, p2, :cond_0

    sub-int/2addr p4, p3

    sub-int/2addr p4, p1

    add-int/lit8 p4, p4, 0x1

    neg-int p1, p4

    :cond_0
    return p1
.end method

.method private final X(III)V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/A;->g:I

    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/A;->H0(II)I

    move-result p1

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-direct {p0, p3}, Landroidx/compose/runtime/A;->h0(I)I

    move-result v1

    invoke-static {v0, v1, p1}, LW/h0;->A([III)V

    iget-object v0, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-direct {p0, p3}, Landroidx/compose/runtime/A;->h0(I)I

    move-result v1

    invoke-static {v0, v1}, LW/h0;->h([II)I

    move-result v0

    add-int/2addr v0, p3

    add-int/lit8 v1, p3, 0x1

    invoke-direct {p0, p3, v0, v1}, Landroidx/compose/runtime/A;->X(III)V

    move p3, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final Y()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/A;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method private final Z0([II)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/A;->Y()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/A;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Landroidx/compose/runtime/A;->l:I

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LW/h0;->u([II)I

    move-result p1

    iget p2, p0, Landroidx/compose/runtime/A;->l:I

    iget-object v0, p0, Landroidx/compose/runtime/A;->c:[Ljava/lang/Object;

    array-length v0, v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/A;->O(III)I

    move-result p1

    :goto_0
    return p1
.end method

.method public static final synthetic a(Landroidx/compose/runtime/A;I)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/A;->M(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/A;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/A;->P(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/A;[II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/A;->Q([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/A;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/A;->R(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/A;IIII)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/A;->S(IIII)I

    move-result p0

    return p0
.end method

.method private final e1(I)LW/x;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/A;->e:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/A;->l1(I)LW/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LW/x;

    :cond_0
    return-object v1
.end method

.method public static final synthetic f(Landroidx/compose/runtime/A;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/A;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/A;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/A;->i:I

    return p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/A;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/A;->g:I

    return p0
.end method

.method private final h0(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/A;->g:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/A;->h:I

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public static final synthetic i(Landroidx/compose/runtime/A;)[I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/A;->b:[I

    return-object p0
.end method

.method private final i1(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    iget v3, v0, Landroidx/compose/runtime/A;->v:I

    iget v4, v0, Landroidx/compose/runtime/A;->n:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iget-object v7, v0, Landroidx/compose/runtime/A;->r:LW/y;

    iget v8, v0, Landroidx/compose/runtime/A;->o:I

    invoke-virtual {v7, v8}, LW/y;->j(I)V

    if-eqz v4, :cond_8

    iget v4, v0, Landroidx/compose/runtime/A;->t:I

    iget-object v7, v0, Landroidx/compose/runtime/A;->b:[I

    invoke-direct {v0, v4}, Landroidx/compose/runtime/A;->h0(I)I

    move-result v8

    invoke-direct {v0, v7, v8}, Landroidx/compose/runtime/A;->Q([II)I

    move-result v7

    invoke-direct {v0, v6}, Landroidx/compose/runtime/A;->o0(I)V

    iput v7, v0, Landroidx/compose/runtime/A;->i:I

    iput v7, v0, Landroidx/compose/runtime/A;->j:I

    invoke-direct {v0, v4}, Landroidx/compose/runtime/A;->h0(I)I

    move-result v9

    sget-object v8, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-eq v1, v10, :cond_1

    move/from16 v16, v6

    goto :goto_1

    :cond_1
    move/from16 v16, v5

    :goto_1
    if-nez p3, :cond_2

    invoke-virtual {v8}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-eq v2, v8, :cond_2

    move/from16 v17, v6

    goto :goto_2

    :cond_2
    move/from16 v17, v5

    :goto_2
    iget v8, v0, Landroidx/compose/runtime/A;->l:I

    iget v10, v0, Landroidx/compose/runtime/A;->k:I

    iget-object v11, v0, Landroidx/compose/runtime/A;->c:[Ljava/lang/Object;

    array-length v11, v11

    invoke-direct {v0, v7, v10, v8, v11}, Landroidx/compose/runtime/A;->S(IIII)I

    move-result v7

    if-ltz v7, :cond_3

    iget v8, v0, Landroidx/compose/runtime/A;->m:I

    if-ge v8, v4, :cond_3

    iget-object v8, v0, Landroidx/compose/runtime/A;->c:[Ljava/lang/Object;

    array-length v8, v8

    iget v10, v0, Landroidx/compose/runtime/A;->l:I

    sub-int/2addr v8, v10

    sub-int/2addr v8, v7

    add-int/2addr v8, v6

    neg-int v6, v8

    move v15, v6

    goto :goto_3

    :cond_3
    move v15, v7

    :goto_3
    iget-object v8, v0, Landroidx/compose/runtime/A;->b:[I

    iget v14, v0, Landroidx/compose/runtime/A;->v:I

    move/from16 v10, p1

    move/from16 v11, p3

    move/from16 v12, v16

    move/from16 v13, v17

    invoke-static/range {v8 .. v15}, LW/h0;->l([IIIZZZII)V

    add-int v6, p3, v16

    add-int v6, v6, v17

    if-lez v6, :cond_7

    invoke-direct {v0, v6, v4}, Landroidx/compose/runtime/A;->p0(II)V

    iget-object v6, v0, Landroidx/compose/runtime/A;->c:[Ljava/lang/Object;

    iget v7, v0, Landroidx/compose/runtime/A;->i:I

    if-eqz p3, :cond_4

    add-int/lit8 v8, v7, 0x1

    aput-object v2, v6, v7

    move v7, v8

    :cond_4
    if-eqz v16, :cond_5

    add-int/lit8 v8, v7, 0x1

    aput-object v1, v6, v7

    move v7, v8

    :cond_5
    if-eqz v17, :cond_6

    add-int/lit8 v1, v7, 0x1

    aput-object v2, v6, v7

    move v7, v1

    :cond_6
    iput v7, v0, Landroidx/compose/runtime/A;->i:I

    :cond_7
    iput v5, v0, Landroidx/compose/runtime/A;->o:I

    add-int/lit8 v1, v4, 0x1

    iput v4, v0, Landroidx/compose/runtime/A;->v:I

    iput v1, v0, Landroidx/compose/runtime/A;->t:I

    if-ltz v3, :cond_b

    invoke-direct {v0, v3}, Landroidx/compose/runtime/A;->e1(I)LW/x;

    goto :goto_5

    :cond_8
    iget-object v1, v0, Landroidx/compose/runtime/A;->p:LW/y;

    invoke-virtual {v1, v3}, LW/y;->j(I)V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/A;->Q0()V

    iget v1, v0, Landroidx/compose/runtime/A;->t:I

    invoke-direct {v0, v1}, Landroidx/compose/runtime/A;->h0(I)I

    move-result v3

    sget-object v4, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz p3, :cond_9

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/A;->t1(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/A;->o1(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    iget-object v2, v0, Landroidx/compose/runtime/A;->b:[I

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/A;->Z0([II)I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/A;->i:I

    iget-object v2, v0, Landroidx/compose/runtime/A;->b:[I

    iget v4, v0, Landroidx/compose/runtime/A;->t:I

    add-int/2addr v4, v6

    invoke-direct {v0, v4}, Landroidx/compose/runtime/A;->h0(I)I

    move-result v4

    invoke-direct {v0, v2, v4}, Landroidx/compose/runtime/A;->Q([II)I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/A;->j:I

    iget-object v2, v0, Landroidx/compose/runtime/A;->b:[I

    invoke-static {v2, v3}, LW/h0;->p([II)I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/A;->o:I

    iput v1, v0, Landroidx/compose/runtime/A;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Landroidx/compose/runtime/A;->t:I

    iget-object v2, v0, Landroidx/compose/runtime/A;->b:[I

    invoke-static {v2, v3}, LW/h0;->h([II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_b
    :goto_5
    iput v1, v0, Landroidx/compose/runtime/A;->u:I

    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/A;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/A;->o:I

    return p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/A;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/A;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/runtime/A;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/A;->l:I

    return p0
.end method

.method public static final synthetic m(Landroidx/compose/runtime/A;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/A;->m:I

    return p0
.end method

.method public static final synthetic n(Landroidx/compose/runtime/A;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/A;->k:I

    return p0
.end method

.method private final n1(II)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/A;->h:I

    invoke-direct {p0}, Landroidx/compose/runtime/A;->Y()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, p2, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/A;->d:Ljava/util/ArrayList;

    invoke-static {v0, p1, v1}, LW/h0;->o(Ljava/util/ArrayList;II)I

    move-result p1

    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/A;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/A;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW/c;

    invoke-virtual {v0}, LW/c;->a()I

    move-result v2

    if-gez v2, :cond_1

    add-int/2addr v2, v1

    if-ge v2, p2, :cond_1

    invoke-virtual {v0, v2}, LW/c;->c(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/A;->d:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1}, LW/h0;->o(Ljava/util/ArrayList;II)I

    move-result p1

    :goto_1
    iget-object p2, p0, Landroidx/compose/runtime/A;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Landroidx/compose/runtime/A;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LW/c;

    invoke-virtual {p2}, LW/c;->a()I

    move-result v0

    if-ltz v0, :cond_1

    sub-int v0, v1, v0

    neg-int v0, v0

    invoke-virtual {p2, v0}, LW/c;->c(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final synthetic o(Landroidx/compose/runtime/A;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/A;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method private final o0(I)V
    .locals 11

    if-lez p1, :cond_5

    iget v0, p0, Landroidx/compose/runtime/A;->t:I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/A;->x0(I)V

    iget v1, p0, Landroidx/compose/runtime/A;->g:I

    iget v2, p0, Landroidx/compose/runtime/A;->h:I

    iget-object v3, p0, Landroidx/compose/runtime/A;->b:[I

    array-length v4, v3

    div-int/lit8 v4, v4, 0x5

    sub-int v5, v4, v2

    const/4 v6, 0x0

    if-ge v2, p1, :cond_0

    mul-int/lit8 v7, v4, 0x2

    add-int v8, v5, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    new-array v8, v8, [I

    sub-int/2addr v7, v5

    add-int/2addr v2, v1

    add-int v9, v1, v7

    mul-int/lit8 v10, v1, 0x5

    invoke-static {v3, v8, v6, v6, v10}, Lkotlin/collections/d;->j([I[IIII)[I

    mul-int/lit8 v9, v9, 0x5

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v4, v4, 0x5

    invoke-static {v3, v8, v9, v2, v4}, Lkotlin/collections/d;->j([I[IIII)[I

    iput-object v8, p0, Landroidx/compose/runtime/A;->b:[I

    move v2, v7

    :cond_0
    iget v3, p0, Landroidx/compose/runtime/A;->u:I

    if-lt v3, v1, :cond_1

    add-int/2addr v3, p1

    iput v3, p0, Landroidx/compose/runtime/A;->u:I

    :cond_1
    add-int v3, v1, p1

    iput v3, p0, Landroidx/compose/runtime/A;->g:I

    sub-int/2addr v2, p1

    iput v2, p0, Landroidx/compose/runtime/A;->h:I

    if-lez v5, :cond_2

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Landroidx/compose/runtime/A;->P(I)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    iget v2, p0, Landroidx/compose/runtime/A;->m:I

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v6, p0, Landroidx/compose/runtime/A;->k:I

    :goto_1
    iget v2, p0, Landroidx/compose/runtime/A;->l:I

    iget-object v4, p0, Landroidx/compose/runtime/A;->c:[Ljava/lang/Object;

    array-length v4, v4

    invoke-direct {p0, v0, v6, v2, v4}, Landroidx/compose/runtime/A;->S(IIII)I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_4

    iget-object v4, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-static {v4, v2, v0}, LW/h0;->w([III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget v0, p0, Landroidx/compose/runtime/A;->m:I

    if-lt v0, v1, :cond_5

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/A;->m:I

    :cond_5
    return-void
.end method

.method public static final synthetic p(Landroidx/compose/runtime/A;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/A;->h0(I)I

    move-result p0

    return p0
.end method

.method private final p0(II)V
    .locals 9

    if-lez p1, :cond_3

    iget v0, p0, Landroidx/compose/runtime/A;->i:I

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/A;->z0(II)V

    iget p2, p0, Landroidx/compose/runtime/A;->k:I

    iget v0, p0, Landroidx/compose/runtime/A;->l:I

    if-ge v0, p1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/A;->c:[Ljava/lang/Object;

    array-length v2, v1

    sub-int v3, v2, v0

    mul-int/lit8 v4, v2, 0x2

    add-int v5, v3, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_0

    const/4 v8, 0x0

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v3

    add-int/2addr v0, p2

    add-int v3, p2, v4

    invoke-static {v1, v5, v6, v6, p2}, Lkotlin/collections/d;->l([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    invoke-static {v1, v5, v3, v0, v2}, Lkotlin/collections/d;->l([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/runtime/A;->c:[Ljava/lang/Object;

    move v0, v4

    :cond_1
    iget v1, p0, Landroidx/compose/runtime/A;->j:I

    if-lt v1, p2, :cond_2

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/compose/runtime/A;->j:I

    :cond_2
    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/A;->k:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/A;->l:I

    :cond_3
    return-void
.end method

.method private final p1(I)V
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/A;->x:LW/S;

    if-nez v0, :cond_0

    new-instance v0, LW/S;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, LW/S;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/A;->x:LW/S;

    :cond_0
    invoke-virtual {v0, p1}, LW/S;->a(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic q(Landroidx/compose/runtime/A;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/A;->o0(I)V

    return-void
.end method

.method private final q1(ILW/S;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/compose/runtime/A;->h0(I)I

    move-result v0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/A;->J(I)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-static {v2, v0}, LW/h0;->c([II)Z

    move-result v2

    if-eq v2, v1, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-static {v2, v0, v1}, LW/h0;->v([IIZ)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/A;->E0(I)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p2, p1}, LW/S;->a(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic r(Landroidx/compose/runtime/A;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/A;->p0(II)V

    return-void
.end method

.method private final r1([III)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/A;->k:I

    iget v1, p0, Landroidx/compose/runtime/A;->l:I

    iget-object v2, p0, Landroidx/compose/runtime/A;->c:[Ljava/lang/Object;

    array-length v2, v2

    invoke-direct {p0, p3, v0, v1, v2}, Landroidx/compose/runtime/A;->S(IIII)I

    move-result p3

    invoke-static {p1, p2, p3}, LW/h0;->w([III)V

    return-void
.end method

.method public static final synthetic s(Landroidx/compose/runtime/A;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/A;->x0(I)V

    return-void
.end method

.method public static final synthetic t(Landroidx/compose/runtime/A;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/A;->z0(II)V

    return-void
.end method

.method public static synthetic t0(Landroidx/compose/runtime/A;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/runtime/A;->v:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/A;->s0(I)V

    return-void
.end method

.method public static final synthetic u(Landroidx/compose/runtime/A;II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/A;->M0(II)Z

    move-result p0

    return p0
.end method

.method private final u0(III)V
    .locals 5

    add-int/2addr p3, p1

    invoke-virtual {p0}, Landroidx/compose/runtime/A;->d0()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/A;->d:Ljava/util/ArrayList;

    invoke-static {v1, p1, v0}, LW/h0;->o(Ljava/util/ArrayList;II)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-ltz v1, :cond_0

    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/A;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Landroidx/compose/runtime/A;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW/c;

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/A;->F(LW/c;)I

    move-result v4

    if-lt v4, p1, :cond_0

    if-ge v4, p3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/compose/runtime/A;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p1, :cond_2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW/c;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/A;->F(LW/c;)I

    move-result v3

    add-int/2addr v3, p2

    iget v4, p0, Landroidx/compose/runtime/A;->g:I

    if-lt v3, v4, :cond_1

    sub-int v4, v0, v3

    neg-int v4, v4

    invoke-virtual {v1, v4}, LW/c;->c(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v3}, LW/c;->c(I)V

    :goto_2
    iget-object v4, p0, Landroidx/compose/runtime/A;->d:Ljava/util/ArrayList;

    invoke-static {v4, v3, v0}, LW/h0;->o(Ljava/util/ArrayList;II)I

    move-result v3

    iget-object v4, p0, Landroidx/compose/runtime/A;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final u1(ILjava/lang/Object;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/compose/runtime/A;->h0(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/A;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-static {v1, v0}, LW/h0;->m([II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating the node of a group at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " that was not created with as a node group"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/A;->c:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/A;->D0([II)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/A;->R(I)I

    move-result v0

    aput-object p2, p1, v0

    return-void
.end method

.method public static final synthetic v(Landroidx/compose/runtime/A;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/A;->N0(III)V

    return-void
.end method

.method public static final synthetic w(Landroidx/compose/runtime/A;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/A;->t:I

    return-void
.end method

.method public static final synthetic x(Landroidx/compose/runtime/A;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/A;->i:I

    return-void
.end method

.method private final x0(I)V
    .locals 7

    iget v0, p0, Landroidx/compose/runtime/A;->h:I

    iget v1, p0, Landroidx/compose/runtime/A;->g:I

    if-eq v1, p1, :cond_7

    iget-object v2, p0, Landroidx/compose/runtime/A;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/A;->n1(II)V

    :cond_0
    if-lez v0, :cond_2

    iget-object v2, p0, Landroidx/compose/runtime/A;->b:[I

    mul-int/lit8 v3, p1, 0x5

    mul-int/lit8 v4, v0, 0x5

    mul-int/lit8 v5, v1, 0x5

    if-ge p1, v1, :cond_1

    add-int/2addr v4, v3

    invoke-static {v2, v2, v4, v3, v5}, Lkotlin/collections/d;->j([I[IIII)[I

    goto :goto_0

    :cond_1
    add-int v6, v5, v4

    add-int/2addr v3, v4

    invoke-static {v2, v2, v5, v6, v3}, Lkotlin/collections/d;->j([I[IIII)[I

    :cond_2
    :goto_0
    if-ge p1, v1, :cond_3

    add-int v1, p1, v0

    :cond_3
    invoke-direct {p0}, Landroidx/compose/runtime/A;->Y()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/d;->O(Z)V

    :cond_5
    :goto_2
    if-ge v1, v2, :cond_7

    iget-object v3, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-static {v3, v1}, LW/h0;->s([II)I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose/runtime/A;->G0(I)I

    move-result v4

    invoke-direct {p0, v4, p1}, Landroidx/compose/runtime/A;->H0(II)I

    move-result v4

    if-eq v4, v3, :cond_6

    iget-object v3, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-static {v3, v1, v4}, LW/h0;->A([III)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_5

    add-int/2addr v1, v0

    goto :goto_2

    :cond_7
    iput p1, p0, Landroidx/compose/runtime/A;->g:I

    return-void
.end method

.method public static final synthetic y(Landroidx/compose/runtime/A;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/A;->o:I

    return-void
.end method

.method public static final synthetic z(Landroidx/compose/runtime/A;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/A;->m:I

    return-void
.end method

.method private final z0(II)V
    .locals 8

    iget v0, p0, Landroidx/compose/runtime/A;->l:I

    iget v1, p0, Landroidx/compose/runtime/A;->k:I

    iget v2, p0, Landroidx/compose/runtime/A;->m:I

    if-eq v1, p1, :cond_1

    iget-object v3, p0, Landroidx/compose/runtime/A;->c:[Ljava/lang/Object;

    if-ge p1, v1, :cond_0

    add-int v4, p1, v0

    invoke-static {v3, v3, v4, p1, v1}, Lkotlin/collections/d;->l([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int v4, v1, v0

    add-int v5, p1, v0

    invoke-static {v3, v3, v1, v4, v5}, Lkotlin/collections/d;->l([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-virtual {p0}, Landroidx/compose/runtime/A;->d0()I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eq v2, p2, :cond_a

    iget-object v3, p0, Landroidx/compose/runtime/A;->c:[Ljava/lang/Object;

    array-length v3, v3

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    if-ge p2, v2, :cond_5

    invoke-direct {p0, p2}, Landroidx/compose/runtime/A;->h0(I)I

    move-result v4

    invoke-direct {p0, v2}, Landroidx/compose/runtime/A;->h0(I)I

    move-result v2

    iget v5, p0, Landroidx/compose/runtime/A;->g:I

    :cond_2
    :goto_1
    if-ge v4, v2, :cond_9

    iget-object v6, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-static {v6, v4}, LW/h0;->e([II)I

    move-result v6

    if-ltz v6, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v0

    :goto_2
    if-nez v7, :cond_4

    const-string v7, "Unexpected anchor value, expected a positive anchor"

    invoke-static {v7}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    :cond_4
    iget-object v7, p0, Landroidx/compose/runtime/A;->b:[I

    sub-int v6, v3, v6

    add-int/2addr v6, v1

    neg-int v6, v6

    invoke-static {v7, v4, v6}, LW/h0;->w([III)V

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_2

    iget v6, p0, Landroidx/compose/runtime/A;->h:I

    add-int/2addr v4, v6

    goto :goto_1

    :cond_5
    invoke-direct {p0, v2}, Landroidx/compose/runtime/A;->h0(I)I

    move-result v2

    invoke-direct {p0, p2}, Landroidx/compose/runtime/A;->h0(I)I

    move-result v4

    :cond_6
    :goto_3
    if-ge v2, v4, :cond_9

    iget-object v5, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-static {v5, v2}, LW/h0;->e([II)I

    move-result v5

    if-gez v5, :cond_7

    move v6, v1

    goto :goto_4

    :cond_7
    move v6, v0

    :goto_4
    if-nez v6, :cond_8

    const-string v6, "Unexpected anchor value, expected a negative anchor"

    invoke-static {v6}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    :cond_8
    iget-object v6, p0, Landroidx/compose/runtime/A;->b:[I

    add-int/2addr v5, v3

    add-int/2addr v5, v1

    invoke-static {v6, v2, v5}, LW/h0;->w([III)V

    add-int/lit8 v2, v2, 0x1

    iget v5, p0, Landroidx/compose/runtime/A;->g:I

    if-ne v2, v5, :cond_6

    iget v5, p0, Landroidx/compose/runtime/A;->h:I

    add-int/2addr v2, v5

    goto :goto_3

    :cond_9
    iput p2, p0, Landroidx/compose/runtime/A;->m:I

    :cond_a
    iput p1, p0, Landroidx/compose/runtime/A;->k:I

    return-void
.end method


# virtual methods
.method public final A0(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/runtime/A;->h0(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-static {v0, p1}, LW/h0;->m([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/A;->c:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/A;->D0([II)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/A;->R(I)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final B0(LW/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p0}, LW/c;->e(Landroidx/compose/runtime/A;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/A;->A0(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final C0(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/A;->h0(I)I

    move-result p1

    invoke-static {v0, p1}, LW/h0;->p([II)I

    move-result p1

    return p1
.end method

.method public final D(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "Cannot seek backwards"

    invoke-static {v2}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    :cond_1
    iget v2, p0, Landroidx/compose/runtime/A;->n:I

    if-gtz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v2, :cond_3

    const-string v2, "Cannot call seek() while inserting"

    invoke-static {v2}, LW/O;->b(Ljava/lang/String;)V

    :cond_3
    if-nez p1, :cond_4

    return-void

    :cond_4
    iget v2, p0, Landroidx/compose/runtime/A;->t:I

    add-int/2addr v2, p1

    iget p1, p0, Landroidx/compose/runtime/A;->v:I

    if-lt v2, p1, :cond_5

    iget p1, p0, Landroidx/compose/runtime/A;->u:I

    if-gt v2, p1, :cond_5

    move v0, v1

    :cond_5
    if-nez v0, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot seek outside the current group ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/runtime/A;->v:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/runtime/A;->u:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    :cond_6
    iput v2, p0, Landroidx/compose/runtime/A;->t:I

    iget-object p1, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-direct {p0, v2}, Landroidx/compose/runtime/A;->h0(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/A;->Q([II)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/A;->i:I

    iput p1, p0, Landroidx/compose/runtime/A;->j:I

    return-void
.end method

.method public final E(I)LW/c;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/A;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/compose/runtime/A;->d0()I

    move-result v1

    invoke-static {v0, p1, v1}, LW/h0;->t(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_1

    new-instance v2, LW/c;

    iget v3, p0, Landroidx/compose/runtime/A;->g:I

    if-gt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/A;->d0()I

    move-result v3

    sub-int/2addr v3, p1

    neg-int p1, v3

    :goto_0
    invoke-direct {v2, p1}, LW/c;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LW/c;

    :goto_1
    return-object v2
.end method

.method public final E0(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/A;->F0([II)I

    move-result p1

    return p1
.end method

.method public final F(LW/c;)I
    .locals 1

    invoke-virtual {p1}, LW/c;->a()I

    move-result p1

    if-gez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/A;->d0()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final G(LW/c;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Landroidx/compose/runtime/A;->n:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Can only append a slot if not current inserting"

    invoke-static {v0}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/A;->i:I

    iget v2, p0, Landroidx/compose/runtime/A;->j:I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/A;->F(LW/c;)I

    move-result p1

    iget-object v3, p0, Landroidx/compose/runtime/A;->b:[I

    add-int/lit8 v4, p1, 0x1

    invoke-direct {p0, v4}, Landroidx/compose/runtime/A;->h0(I)I

    move-result v4

    invoke-direct {p0, v3, v4}, Landroidx/compose/runtime/A;->Q([II)I

    move-result v3

    iput v3, p0, Landroidx/compose/runtime/A;->i:I

    iput v3, p0, Landroidx/compose/runtime/A;->j:I

    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/A;->p0(II)V

    if-lt v0, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/A;->c:[Ljava/lang/Object;

    aput-object p2, p1, v3

    iput v0, p0, Landroidx/compose/runtime/A;->i:I

    iput v2, p0, Landroidx/compose/runtime/A;->j:I

    return-void
.end method

.method public final I()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/A;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose/runtime/A;->n:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/A;->Q0()V

    :cond_0
    return-void
.end method

.method public final L(Z)V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/A;->w:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/A;->p:LW/y;

    invoke-virtual {p1}, LW/y;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/A;->d0()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/A;->x0(I)V

    iget-object p1, p0, Landroidx/compose/runtime/A;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget v0, p0, Landroidx/compose/runtime/A;->l:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/compose/runtime/A;->g:I

    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/A;->z0(II)V

    invoke-direct {p0}, Landroidx/compose/runtime/A;->K()V

    invoke-direct {p0}, Landroidx/compose/runtime/A;->J0()V

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/A;->a:Landroidx/compose/runtime/y;

    iget-object v3, p0, Landroidx/compose/runtime/A;->b:[I

    iget v4, p0, Landroidx/compose/runtime/A;->g:I

    iget-object v5, p0, Landroidx/compose/runtime/A;->c:[Ljava/lang/Object;

    iget v6, p0, Landroidx/compose/runtime/A;->k:I

    iget-object v7, p0, Landroidx/compose/runtime/A;->d:Ljava/util/ArrayList;

    iget-object v8, p0, Landroidx/compose/runtime/A;->e:Ljava/util/HashMap;

    iget-object v9, p0, Landroidx/compose/runtime/A;->f:Landroidx/collection/z;

    move-object v2, p0

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/runtime/y;->k(Landroidx/compose/runtime/A;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/z;)V

    return-void
.end method

.method public final L0()Z
    .locals 7

    iget v0, p0, Landroidx/compose/runtime/A;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot remove group while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/A;->t:I

    iget v1, p0, Landroidx/compose/runtime/A;->i:I

    iget-object v2, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/A;->h0(I)I

    move-result v3

    invoke-direct {p0, v2, v3}, Landroidx/compose/runtime/A;->Q([II)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/runtime/A;->V0()I

    move-result v3

    iget v4, p0, Landroidx/compose/runtime/A;->v:I

    invoke-direct {p0, v4}, Landroidx/compose/runtime/A;->e1(I)LW/x;

    iget-object v4, p0, Landroidx/compose/runtime/A;->x:LW/S;

    if-eqz v4, :cond_2

    :goto_1
    invoke-virtual {v4}, LW/S;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, LW/S;->c()I

    move-result v5

    if-lt v5, v0, :cond_2

    invoke-virtual {v4}, LW/S;->d()I

    goto :goto_1

    :cond_2
    iget v4, p0, Landroidx/compose/runtime/A;->t:I

    sub-int/2addr v4, v0

    invoke-direct {p0, v0, v4}, Landroidx/compose/runtime/A;->M0(II)Z

    move-result v4

    iget v5, p0, Landroidx/compose/runtime/A;->i:I

    sub-int/2addr v5, v2

    add-int/lit8 v6, v0, -0x1

    invoke-direct {p0, v2, v5, v6}, Landroidx/compose/runtime/A;->N0(III)V

    iput v0, p0, Landroidx/compose/runtime/A;->t:I

    iput v1, p0, Landroidx/compose/runtime/A;->i:I

    iget v0, p0, Landroidx/compose/runtime/A;->o:I

    sub-int/2addr v0, v3

    iput v0, p0, Landroidx/compose/runtime/A;->o:I

    return v4
.end method

.method public final O0()V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/A;->n:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot reset when inserting"

    invoke-static {v0}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Landroidx/compose/runtime/A;->J0()V

    iput v1, p0, Landroidx/compose/runtime/A;->t:I

    invoke-direct {p0}, Landroidx/compose/runtime/A;->Y()I

    move-result v0

    iget v2, p0, Landroidx/compose/runtime/A;->h:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/A;->u:I

    iput v1, p0, Landroidx/compose/runtime/A;->i:I

    iput v1, p0, Landroidx/compose/runtime/A;->j:I

    iput v1, p0, Landroidx/compose/runtime/A;->o:I

    return-void
.end method

.method public final R0(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/A;->a1(II)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/A;->R(I)I

    move-result p1

    iget-object p2, p0, Landroidx/compose/runtime/A;->c:[Ljava/lang/Object;

    aget-object v0, p2, p1

    aput-object p3, p2, p1

    return-object v0
.end method

.method public final S0(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/A;->t:I

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/runtime/A;->R0(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final T()I
    .locals 12

    iget v0, p0, Landroidx/compose/runtime/A;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Landroidx/compose/runtime/A;->t:I

    iget v4, p0, Landroidx/compose/runtime/A;->u:I

    iget v5, p0, Landroidx/compose/runtime/A;->v:I

    invoke-direct {p0, v5}, Landroidx/compose/runtime/A;->h0(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/runtime/A;->o:I

    sub-int v8, v3, v5

    iget-object v9, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-static {v9, v6}, LW/h0;->m([II)Z

    move-result v9

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/runtime/A;->s:Landroidx/collection/z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroidx/collection/m;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/collection/F;

    if-eqz v3, :cond_2

    iget-object v4, v3, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget v3, v3, Landroidx/collection/ObjectList;->b:I

    move v10, v2

    :goto_1
    if-ge v10, v3, :cond_1

    aget-object v11, v4, v10

    invoke-direct {p0, v11}, Landroidx/compose/runtime/A;->I0(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Landroidx/collection/z;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/F;

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-static {v0, v6, v8}, LW/h0;->x([III)V

    iget-object v0, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-static {v0, v6, v7}, LW/h0;->z([III)V

    iget-object v0, p0, Landroidx/compose/runtime/A;->r:LW/y;

    invoke-virtual {v0}, LW/y;->i()I

    move-result v0

    if-eqz v9, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v7

    :goto_2
    add-int/2addr v0, v3

    iput v0, p0, Landroidx/compose/runtime/A;->o:I

    iget-object v0, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-direct {p0, v0, v5}, Landroidx/compose/runtime/A;->F0([II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/A;->v:I

    if-gez v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/A;->d0()I

    move-result v0

    goto :goto_3

    :cond_4
    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Landroidx/compose/runtime/A;->h0(I)I

    move-result v0

    :goto_3
    if-gez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/A;->Q([II)I

    move-result v2

    :goto_4
    iput v2, p0, Landroidx/compose/runtime/A;->i:I

    iput v2, p0, Landroidx/compose/runtime/A;->j:I

    goto/16 :goto_9

    :cond_6
    if-ne v3, v4, :cond_7

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    if-nez v1, :cond_8

    const-string v0, "Expected to be at the end of a group"

    invoke-static {v0}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-static {v0, v6}, LW/h0;->h([II)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-static {v1, v6}, LW/h0;->p([II)I

    move-result v1

    iget-object v3, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-static {v3, v6, v8}, LW/h0;->x([III)V

    iget-object v3, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-static {v3, v6, v7}, LW/h0;->z([III)V

    iget-object v3, p0, Landroidx/compose/runtime/A;->p:LW/y;

    invoke-virtual {v3}, LW/y;->i()I

    move-result v3

    invoke-direct {p0}, Landroidx/compose/runtime/A;->P0()I

    iput v3, p0, Landroidx/compose/runtime/A;->v:I

    iget-object v4, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-direct {p0, v4, v5}, Landroidx/compose/runtime/A;->F0([II)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/runtime/A;->r:LW/y;

    invoke-virtual {v5}, LW/y;->i()I

    move-result v5

    iput v5, p0, Landroidx/compose/runtime/A;->o:I

    if-ne v4, v3, :cond_a

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    sub-int v2, v7, v1

    :goto_6
    add-int/2addr v5, v2

    iput v5, p0, Landroidx/compose/runtime/A;->o:I

    goto :goto_9

    :cond_a
    sub-int/2addr v8, v0

    if-eqz v9, :cond_b

    move v0, v2

    goto :goto_7

    :cond_b
    sub-int v0, v7, v1

    :goto_7
    if-nez v8, :cond_c

    if-eqz v0, :cond_11

    :cond_c
    :goto_8
    if-eqz v4, :cond_11

    if-eq v4, v3, :cond_11

    if-nez v0, :cond_d

    if-eqz v8, :cond_11

    :cond_d
    invoke-direct {p0, v4}, Landroidx/compose/runtime/A;->h0(I)I

    move-result v1

    if-eqz v8, :cond_e

    iget-object v5, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-static {v5, v1}, LW/h0;->h([II)I

    move-result v5

    add-int/2addr v5, v8

    iget-object v6, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-static {v6, v1, v5}, LW/h0;->x([III)V

    :cond_e
    if-eqz v0, :cond_f

    iget-object v5, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-static {v5, v1}, LW/h0;->p([II)I

    move-result v6

    add-int/2addr v6, v0

    invoke-static {v5, v1, v6}, LW/h0;->z([III)V

    :cond_f
    iget-object v5, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-static {v5, v1}, LW/h0;->m([II)Z

    move-result v1

    if-eqz v1, :cond_10

    move v0, v2

    :cond_10
    iget-object v1, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-direct {p0, v1, v4}, Landroidx/compose/runtime/A;->F0([II)I

    move-result v4

    goto :goto_8

    :cond_11
    iget v1, p0, Landroidx/compose/runtime/A;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/A;->o:I

    :goto_9
    return v7
.end method

.method public final T0(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/A;->i:I

    iget v1, p0, Landroidx/compose/runtime/A;->j:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Writing to an invalid slot"

    invoke-static {v0}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/A;->c:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/A;->i:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Landroidx/compose/runtime/A;->R(I)I

    move-result v1

    aput-object p1, v0, v1

    return-void
.end method

.method public final U()V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/A;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Unbalanced begin/end insert"

    invoke-static {v0}, LW/O;->b(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/A;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/A;->n:I

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/runtime/A;->r:LW/y;

    invoke-virtual {v0}, LW/y;->b()I

    move-result v0

    iget-object v3, p0, Landroidx/compose/runtime/A;->p:LW/y;

    invoke-virtual {v3}, LW/y;->b()I

    move-result v3

    if-ne v0, v3, :cond_2

    move v1, v2

    :cond_2
    if-nez v1, :cond_3

    const-string v0, "startGroup/endGroup mismatch while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Landroidx/compose/runtime/A;->P0()I

    :cond_4
    return-void
.end method

.method public final U0()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/A;->n:I

    if-lez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/A;->v:I

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/A;->p0(II)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/A;->c:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/A;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/A;->i:I

    invoke-direct {p0, v1}, Landroidx/compose/runtime/A;->R(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final V(I)V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/A;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot call ensureStarted() while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/A;->v:I

    if-eq v0, p1, :cond_4

    if-lt p1, v0, :cond_2

    iget v3, p0, Landroidx/compose/runtime/A;->u:I

    if-ge p1, v3, :cond_2

    move v1, v2

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Started group at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " must be a subgroup of the group at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    :cond_3
    iget v0, p0, Landroidx/compose/runtime/A;->t:I

    iget v1, p0, Landroidx/compose/runtime/A;->i:I

    iget v2, p0, Landroidx/compose/runtime/A;->j:I

    iput p1, p0, Landroidx/compose/runtime/A;->t:I

    invoke-virtual {p0}, Landroidx/compose/runtime/A;->g1()V

    iput v0, p0, Landroidx/compose/runtime/A;->t:I

    iput v1, p0, Landroidx/compose/runtime/A;->i:I

    iput v2, p0, Landroidx/compose/runtime/A;->j:I

    :cond_4
    return-void
.end method

.method public final V0()I
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/A;->t:I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/A;->h0(I)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/A;->t:I

    iget-object v2, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-static {v2, v0}, LW/h0;->h([II)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/compose/runtime/A;->t:I

    iget-object v2, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-direct {p0, v1}, Landroidx/compose/runtime/A;->h0(I)I

    move-result v1

    invoke-direct {p0, v2, v1}, Landroidx/compose/runtime/A;->Q([II)I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/A;->i:I

    iget-object v1, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-static {v1, v0}, LW/h0;->m([II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-static {v1, v0}, LW/h0;->p([II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final W(LW/c;)V
    .locals 0

    invoke-virtual {p1, p0}, LW/c;->e(Landroidx/compose/runtime/A;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/A;->V(I)V

    return-void
.end method

.method public final W0()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/A;->u:I

    iput v0, p0, Landroidx/compose/runtime/A;->t:I

    iget-object v1, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/A;->h0(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/A;->Q([II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/A;->i:I

    return-void
.end method

.method public final X0(II)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/runtime/A;->h0(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/A;->Z0([II)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/A;->b:[I

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/A;->h0(I)I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/A;->Q([II)I

    move-result p1

    add-int/2addr p2, v0

    if-gt v0, p2, :cond_0

    if-ge p2, p1, :cond_0

    invoke-direct {p0, p2}, Landroidx/compose/runtime/A;->R(I)I

    move-result p1

    iget-object p2, p0, Landroidx/compose/runtime/A;->c:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1

    :cond_0
    sget-object p1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Y0(LW/c;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/A;->F(LW/c;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/A;->X0(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Z()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/A;->w:Z

    return v0
.end method

.method public final a0()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/A;->t:I

    return v0
.end method

.method public final a1(II)I
    .locals 3

    invoke-direct {p0, p1}, Landroidx/compose/runtime/A;->h0(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/A;->Z0([II)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/A;->b:[I

    add-int/lit8 v2, p1, 0x1

    invoke-direct {p0, v2}, Landroidx/compose/runtime/A;->h0(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/A;->Q([II)I

    move-result v1

    add-int v2, v0, p2

    if-lt v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Write to an invalid slot index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for group "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method public final b0()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/A;->u:I

    return v0
.end method

.method public final b1(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/A;->k0(I)I

    move-result v1

    add-int/2addr p1, v1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/A;->h0(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/A;->Q([II)I

    move-result p1

    return p1
.end method

.method public final c0()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/A;->v:I

    return v0
.end method

.method public final c1(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/A;->b:[I

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/A;->h0(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/A;->Q([II)I

    move-result p1

    return p1
.end method

.method public final d0()I
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/A;->Y()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/A;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d1(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/A;->h0(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/A;->Z0([II)I

    move-result p1

    return p1
.end method

.method public final e0()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/A;->c:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Landroidx/compose/runtime/A;->l:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f0()Landroidx/compose/runtime/y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/A;->a:Landroidx/compose/runtime/y;

    return-object v0
.end method

.method public final f1(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose/runtime/A;->i1(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final g0(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/runtime/A;->h0(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-static {v0, p1}, LW/h0;->i([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/A;->c:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/A;->H([II)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g1()V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/A;->n:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Key must be supplied when inserting"

    invoke-static {v0}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v2, v1, v0}, Landroidx/compose/runtime/A;->i1(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final h1(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/A;->i1(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final i0(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/A;->h0(I)I

    move-result p1

    invoke-static {v0, p1}, LW/h0;->n([II)I

    move-result p1

    return p1
.end method

.method public final j0(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/runtime/A;->h0(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-static {v0, p1}, LW/h0;->k([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/A;->c:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-static {v1, p1}, LW/h0;->r([II)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final j1(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/A;->i1(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final k0(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/A;->h0(I)I

    move-result p1

    invoke-static {v0, p1}, LW/h0;->h([II)I

    move-result p1

    return p1
.end method

.method public final k1(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/d;->O(Z)V

    iget v2, p0, Landroidx/compose/runtime/A;->v:I

    iget-object v3, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-direct {p0, v2}, Landroidx/compose/runtime/A;->h0(I)I

    move-result v4

    invoke-direct {p0, v3, v4}, Landroidx/compose/runtime/A;->Z0([II)I

    move-result v3

    iget-object v4, p0, Landroidx/compose/runtime/A;->b:[I

    add-int/lit8 v5, v2, 0x1

    invoke-direct {p0, v5}, Landroidx/compose/runtime/A;->h0(I)I

    move-result v5

    invoke-direct {p0, v4, v5}, Landroidx/compose/runtime/A;->Q([II)I

    move-result v4

    sub-int/2addr v4, p1

    if-lt v4, v3, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Landroidx/compose/runtime/d;->O(Z)V

    invoke-direct {p0, v4, p1, v2}, Landroidx/compose/runtime/A;->N0(III)V

    iget v0, p0, Landroidx/compose/runtime/A;->i:I

    if-lt v0, v3, :cond_2

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/A;->i:I

    :cond_2
    return-void
.end method

.method public final l0(I)Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/A;->t:I

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/A;->m0(II)Z

    move-result p1

    return p1
.end method

.method public final l1(I)LW/c;
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/A;->d0()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/A;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/compose/runtime/A;->d0()I

    move-result v1

    invoke-static {v0, p1, v1}, LW/h0;->f(Ljava/util/ArrayList;II)LW/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final m0(II)Z
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/A;->v:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/A;->u:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/A;->p:LW/y;

    invoke-virtual {v0, v1}, LW/y;->h(I)I

    move-result v0

    if-le p2, v0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/A;->k0(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, p2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/A;->p:LW/y;

    invoke-virtual {v0, p2}, LW/y;->c(I)I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/A;->k0(I)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Landroidx/compose/runtime/A;->Y()I

    move-result v2

    iget v3, p0, Landroidx/compose/runtime/A;->h:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroidx/compose/runtime/A;->q:LW/y;

    invoke-virtual {v3, v0}, LW/y;->f(I)I

    move-result v0

    sub-int v0, v2, v0

    :goto_1
    if-le p1, p2, :cond_3

    if-ge p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final m1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/runtime/A;->n:I

    if-lez v0, :cond_2

    iget v0, p0, Landroidx/compose/runtime/A;->i:I

    iget v1, p0, Landroidx/compose/runtime/A;->k:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/A;->s:Landroidx/collection/z;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/z;

    invoke-direct {v0, v3, v2, v1}, Landroidx/collection/z;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/A;->s:Landroidx/collection/z;

    iget v4, p0, Landroidx/compose/runtime/A;->v:I

    invoke-virtual {v0, v4}, Landroidx/collection/m;->c(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Landroidx/collection/F;

    invoke-direct {v5, v3, v2, v1}, Landroidx/collection/F;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v4, v5}, Landroidx/collection/z;->t(ILjava/lang/Object;)V

    :cond_1
    check-cast v5, Landroidx/collection/F;

    invoke-virtual {v5, p1}, Landroidx/collection/F;->e(Ljava/lang/Object;)Z

    sget-object p1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/runtime/A;->I0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n0(I)Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/A;->v:I

    if-le p1, v0, :cond_0

    iget v1, p0, Landroidx/compose/runtime/A;->u:I

    if-lt p1, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o1(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/A;->t:I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/A;->h0(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-static {v1, v0}, LW/h0;->i([II)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Updating the data of a group that was not created with a data slot"

    invoke-static {v1}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/A;->c:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-direct {p0, v2, v0}, Landroidx/compose/runtime/A;->H([II)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/A;->R(I)I

    move-result v0

    aput-object p1, v1, v0

    return-void
.end method

.method public final q0()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/A;->t:I

    iget v1, p0, Landroidx/compose/runtime/A;->u:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/A;->h0(I)I

    move-result v0

    invoke-static {v1, v0}, LW/h0;->m([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r0(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/A;->h0(I)I

    move-result p1

    invoke-static {v0, p1}, LW/h0;->m([II)Z

    move-result p1

    return p1
.end method

.method public final s0(I)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/compose/runtime/A;->h0(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-static {v1, v0}, LW/h0;->j([II)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/A;->b:[I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LW/h0;->y([IIZ)V

    iget-object v1, p0, Landroidx/compose/runtime/A;->b:[I

    invoke-static {v1, v0}, LW/h0;->c([II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/A;->E0(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/A;->p1(I)V

    :cond_0
    return-void
.end method

.method public final s1(LW/c;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1, p0}, LW/c;->e(Landroidx/compose/runtime/A;)I

    move-result p1

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/A;->u1(ILjava/lang/Object;)V

    return-void
.end method

.method public final t1(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/A;->t:I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/A;->u1(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlotWriter(current = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/A;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/A;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/A;->d0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/A;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/A;->g:I

    iget v2, p0, Landroidx/compose/runtime/A;->h:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Landroidx/compose/runtime/y;IZ)Ljava/util/List;
    .locals 12

    iget v0, p0, Landroidx/compose/runtime/A;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/d;->O(Z)V

    if-nez p2, :cond_1

    iget v0, p0, Landroidx/compose/runtime/A;->t:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/A;->a:Landroidx/compose/runtime/y;

    invoke-virtual {v0}, Landroidx/compose/runtime/y;->w()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/y;->v()[I

    move-result-object v0

    invoke-static {v0, p2}, LW/h0;->h([II)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/y;->w()I

    move-result v3

    if-ne v0, v3, :cond_1

    iget-object v5, p0, Landroidx/compose/runtime/A;->b:[I

    iget-object v7, p0, Landroidx/compose/runtime/A;->c:[Ljava/lang/Object;

    iget-object v9, p0, Landroidx/compose/runtime/A;->d:Ljava/util/ArrayList;

    iget-object v10, p0, Landroidx/compose/runtime/A;->e:Ljava/util/HashMap;

    iget-object v11, p0, Landroidx/compose/runtime/A;->f:Landroidx/collection/z;

    invoke-virtual {p1}, Landroidx/compose/runtime/y;->v()[I

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/runtime/y;->w()I

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/runtime/y;->x()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/runtime/y;->B()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/y;->C()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/runtime/y;->t()Landroidx/collection/z;

    move-result-object v3

    iput-object p2, p0, Landroidx/compose/runtime/A;->b:[I

    iput-object v0, p0, Landroidx/compose/runtime/A;->c:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/y;->s()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/runtime/A;->d:Ljava/util/ArrayList;

    iput p3, p0, Landroidx/compose/runtime/A;->g:I

    array-length p2, p2

    div-int/lit8 p2, p2, 0x5

    sub-int/2addr p2, p3

    iput p2, p0, Landroidx/compose/runtime/A;->h:I

    iput v1, p0, Landroidx/compose/runtime/A;->k:I

    array-length p2, v0

    sub-int/2addr p2, v1

    iput p2, p0, Landroidx/compose/runtime/A;->l:I

    iput p3, p0, Landroidx/compose/runtime/A;->m:I

    iput-object v2, p0, Landroidx/compose/runtime/A;->e:Ljava/util/HashMap;

    iput-object v3, p0, Landroidx/compose/runtime/A;->f:Landroidx/collection/z;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroidx/compose/runtime/y;->M([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/z;)V

    iget-object p1, p0, Landroidx/compose/runtime/A;->d:Ljava/util/ArrayList;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/y;->K()Landroidx/compose/runtime/A;

    move-result-object p1

    :try_start_0
    sget-object v3, Landroidx/compose/runtime/A;->y:Landroidx/compose/runtime/A$a;

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    move v9, p3

    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/A$a;->a(Landroidx/compose/runtime/A$a;Landroidx/compose/runtime/A;ILandroidx/compose/runtime/A;ZZZ)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/A;->L(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/A;->L(Z)V

    throw p2
.end method

.method public final v1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/A;->a:Landroidx/compose/runtime/y;

    invoke-virtual {v0}, Landroidx/compose/runtime/y;->C()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/A;->e:Ljava/util/HashMap;

    iget-object v0, p0, Landroidx/compose/runtime/A;->a:Landroidx/compose/runtime/y;

    invoke-virtual {v0}, Landroidx/compose/runtime/y;->t()Landroidx/collection/z;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/A;->f:Landroidx/collection/z;

    return-void
.end method

.method public final w0(I)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/runtime/A;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Cannot move a group while inserting"

    invoke-static {v1}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    :cond_1
    if-ltz p1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const-string v4, "Parameter offset is out of bounds"

    if-nez v1, :cond_3

    invoke-static {v4}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    :cond_3
    if-nez p1, :cond_4

    return-void

    :cond_4
    iget v1, v0, Landroidx/compose/runtime/A;->t:I

    iget v5, v0, Landroidx/compose/runtime/A;->v:I

    iget v6, v0, Landroidx/compose/runtime/A;->u:I

    move/from16 v7, p1

    move v8, v1

    :goto_2
    if-lez v7, :cond_7

    iget-object v9, v0, Landroidx/compose/runtime/A;->b:[I

    invoke-direct {v0, v8}, Landroidx/compose/runtime/A;->h0(I)I

    move-result v10

    invoke-static {v9, v10}, LW/h0;->h([II)I

    move-result v9

    add-int/2addr v8, v9

    if-gt v8, v6, :cond_5

    move v9, v3

    goto :goto_3

    :cond_5
    move v9, v2

    :goto_3
    if-nez v9, :cond_6

    invoke-static {v4}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_7
    iget-object v4, v0, Landroidx/compose/runtime/A;->b:[I

    invoke-direct {v0, v8}, Landroidx/compose/runtime/A;->h0(I)I

    move-result v6

    invoke-static {v4, v6}, LW/h0;->h([II)I

    move-result v4

    iget-object v6, v0, Landroidx/compose/runtime/A;->b:[I

    iget v7, v0, Landroidx/compose/runtime/A;->t:I

    invoke-direct {v0, v7}, Landroidx/compose/runtime/A;->h0(I)I

    move-result v7

    invoke-direct {v0, v6, v7}, Landroidx/compose/runtime/A;->Q([II)I

    move-result v6

    iget-object v7, v0, Landroidx/compose/runtime/A;->b:[I

    invoke-direct {v0, v8}, Landroidx/compose/runtime/A;->h0(I)I

    move-result v9

    invoke-direct {v0, v7, v9}, Landroidx/compose/runtime/A;->Q([II)I

    move-result v7

    iget-object v9, v0, Landroidx/compose/runtime/A;->b:[I

    add-int/2addr v8, v4

    invoke-direct {v0, v8}, Landroidx/compose/runtime/A;->h0(I)I

    move-result v10

    invoke-direct {v0, v9, v10}, Landroidx/compose/runtime/A;->Q([II)I

    move-result v9

    sub-int v10, v9, v7

    iget v11, v0, Landroidx/compose/runtime/A;->t:I

    sub-int/2addr v11, v3

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-direct {v0, v10, v11}, Landroidx/compose/runtime/A;->p0(II)V

    invoke-direct {v0, v4}, Landroidx/compose/runtime/A;->o0(I)V

    iget-object v11, v0, Landroidx/compose/runtime/A;->b:[I

    invoke-direct {v0, v8}, Landroidx/compose/runtime/A;->h0(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x5

    invoke-direct {v0, v1}, Landroidx/compose/runtime/A;->h0(I)I

    move-result v13

    mul-int/lit8 v13, v13, 0x5

    mul-int/lit8 v14, v4, 0x5

    add-int/2addr v14, v12

    invoke-static {v11, v11, v13, v12, v14}, Lkotlin/collections/d;->j([I[IIII)[I

    if-lez v10, :cond_8

    iget-object v12, v0, Landroidx/compose/runtime/A;->c:[Ljava/lang/Object;

    add-int v13, v7, v10

    invoke-direct {v0, v13}, Landroidx/compose/runtime/A;->R(I)I

    move-result v13

    add-int/2addr v9, v10

    invoke-direct {v0, v9}, Landroidx/compose/runtime/A;->R(I)I

    move-result v9

    invoke-static {v12, v12, v6, v13, v9}, Lkotlin/collections/d;->l([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_8
    add-int/2addr v7, v10

    sub-int v6, v7, v6

    iget v9, v0, Landroidx/compose/runtime/A;->k:I

    iget v12, v0, Landroidx/compose/runtime/A;->l:I

    iget-object v13, v0, Landroidx/compose/runtime/A;->c:[Ljava/lang/Object;

    array-length v13, v13

    iget v14, v0, Landroidx/compose/runtime/A;->m:I

    add-int v15, v1, v4

    move v2, v1

    :goto_4
    if-ge v2, v15, :cond_a

    invoke-direct {v0, v2}, Landroidx/compose/runtime/A;->h0(I)I

    move-result v3

    invoke-direct {v0, v11, v3}, Landroidx/compose/runtime/A;->Q([II)I

    move-result v16

    move/from16 p1, v9

    sub-int v9, v16, v6

    move/from16 v16, v6

    if-ge v14, v3, :cond_9

    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    move/from16 v6, p1

    :goto_5
    invoke-direct {v0, v9, v6, v12, v13}, Landroidx/compose/runtime/A;->S(IIII)I

    move-result v6

    invoke-direct {v0, v11, v3, v6}, Landroidx/compose/runtime/A;->r1([III)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v9, p1

    move/from16 v6, v16

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    invoke-direct {v0, v8, v1, v4}, Landroidx/compose/runtime/A;->u0(III)V

    invoke-direct {v0, v8, v4}, Landroidx/compose/runtime/A;->M0(II)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "Unexpectedly removed anchors"

    invoke-static {v2}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    :cond_b
    iget v2, v0, Landroidx/compose/runtime/A;->u:I

    invoke-direct {v0, v5, v2, v1}, Landroidx/compose/runtime/A;->X(III)V

    if-lez v10, :cond_c

    const/4 v1, 0x1

    sub-int/2addr v8, v1

    invoke-direct {v0, v7, v10, v8}, Landroidx/compose/runtime/A;->N0(III)V

    :cond_c
    return-void
.end method

.method public final y0(ILandroidx/compose/runtime/y;I)Ljava/util/List;
    .locals 16

    move-object/from16 v10, p0

    iget v0, v10, Landroidx/compose/runtime/A;->n:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-gtz v0, :cond_0

    iget v0, v10, Landroidx/compose/runtime/A;->t:I

    add-int v0, v0, p1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/A;->k0(I)I

    move-result v0

    if-ne v0, v12, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/d;->O(Z)V

    iget v0, v10, Landroidx/compose/runtime/A;->t:I

    iget v13, v10, Landroidx/compose/runtime/A;->i:I

    iget v14, v10, Landroidx/compose/runtime/A;->j:I

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/A;->D(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/A;->g1()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/A;->I()V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/y;->K()Landroidx/compose/runtime/A;

    move-result-object v15

    :try_start_0
    sget-object v1, Landroidx/compose/runtime/A;->y:Landroidx/compose/runtime/A$a;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v15

    move/from16 v3, p3

    move-object/from16 v4, p0

    invoke-static/range {v1 .. v9}, Landroidx/compose/runtime/A$a;->c(Landroidx/compose/runtime/A$a;Landroidx/compose/runtime/A;ILandroidx/compose/runtime/A;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/A;->L(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/A;->U()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/A;->T()I

    iput v0, v10, Landroidx/compose/runtime/A;->t:I

    iput v13, v10, Landroidx/compose/runtime/A;->i:I

    iput v14, v10, Landroidx/compose/runtime/A;->j:I

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/A;->L(Z)V

    throw v0
.end method
