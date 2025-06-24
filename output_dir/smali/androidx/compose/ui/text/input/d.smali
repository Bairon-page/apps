.class public final Landroidx/compose/ui/text/input/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/d$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/text/input/d$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/input/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/input/d;->b:Landroidx/compose/ui/text/input/d$a;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/input/d;->l(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/d;->c:I

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/text/input/d;->l(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/d;->d:I

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/text/input/d;->l(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/d;->e:I

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/text/input/d;->l(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/d;->f:I

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/text/input/d;->l(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/d;->g:I

    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/compose/ui/text/input/d;->l(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/d;->h:I

    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/compose/ui/text/input/d;->l(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/d;->i:I

    const/4 v0, 0x7

    invoke-static {v0}, Landroidx/compose/ui/text/input/d;->l(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/d;->j:I

    const/16 v0, 0x8

    invoke-static {v0}, Landroidx/compose/ui/text/input/d;->l(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/d;->k:I

    const/16 v0, 0x9

    invoke-static {v0}, Landroidx/compose/ui/text/input/d;->l(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/d;->l:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/input/d;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/d;->e:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/d;->l:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/d;->i:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/d;->f:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/d;->k:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/d;->j:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/d;->g:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/d;->d:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/d;->c:I

    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/d;->h:I

    return v0
.end method

.method public static final synthetic k(I)Landroidx/compose/ui/text/input/d;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/d;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/input/d;-><init>(I)V

    return-object v0
.end method

.method private static l(I)I
    .locals 0

    return p0
.end method

.method public static m(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/input/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/input/d;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/d;->q()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final n(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static p(I)Ljava/lang/String;
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/d;->c:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/d;->n(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Unspecified"

    goto/16 :goto_0

    :cond_0
    sget v0, Landroidx/compose/ui/text/input/d;->d:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/d;->n(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Text"

    goto :goto_0

    :cond_1
    sget v0, Landroidx/compose/ui/text/input/d;->e:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/d;->n(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Ascii"

    goto :goto_0

    :cond_2
    sget v0, Landroidx/compose/ui/text/input/d;->f:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/d;->n(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Number"

    goto :goto_0

    :cond_3
    sget v0, Landroidx/compose/ui/text/input/d;->g:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/d;->n(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Phone"

    goto :goto_0

    :cond_4
    sget v0, Landroidx/compose/ui/text/input/d;->h:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/d;->n(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "Uri"

    goto :goto_0

    :cond_5
    sget v0, Landroidx/compose/ui/text/input/d;->i:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/d;->n(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "Email"

    goto :goto_0

    :cond_6
    sget v0, Landroidx/compose/ui/text/input/d;->j:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/d;->n(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "Password"

    goto :goto_0

    :cond_7
    sget v0, Landroidx/compose/ui/text/input/d;->k:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/d;->n(II)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "NumberPassword"

    goto :goto_0

    :cond_8
    sget v0, Landroidx/compose/ui/text/input/d;->l:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/d;->n(II)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "Decimal"

    goto :goto_0

    :cond_9
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/d;->a:I

    invoke-static {v0, p1}, Landroidx/compose/ui/text/input/d;->m(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/d;->a:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/d;->o(I)I

    move-result v0

    return v0
.end method

.method public final synthetic q()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/d;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/d;->a:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/d;->p(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
