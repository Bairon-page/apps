.class public final LV/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/d$a;
    }
.end annotation


# static fields
.field public static final b:LV/d$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:Ljava/util/Set;

.field private static final v:Ljava/util/List;

.field private static final w:Ljava/util/Set;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LV/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LV/d;->b:LV/d$a;

    const/4 v0, 0x0

    invoke-static {v0}, LV/d;->o(I)I

    move-result v0

    sput v0, LV/d;->c:I

    const/4 v1, 0x1

    invoke-static {v1}, LV/d;->o(I)I

    move-result v1

    sput v1, LV/d;->d:I

    const/4 v2, 0x2

    invoke-static {v2}, LV/d;->o(I)I

    move-result v2

    sput v2, LV/d;->e:I

    invoke-static {v0}, LV/d;->j(I)LV/d;

    move-result-object v3

    invoke-static {v1}, LV/d;->j(I)LV/d;

    move-result-object v4

    invoke-static {v2}, LV/d;->j(I)LV/d;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [LV/d;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/H;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, LV/d;->f:Ljava/util/Set;

    invoke-static {v2}, LV/d;->j(I)LV/d;

    move-result-object v2

    invoke-static {v1}, LV/d;->j(I)LV/d;

    move-result-object v1

    invoke-static {v0}, LV/d;->j(I)LV/d;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LV/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LV/d;->v:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/k;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LV/d;->w:Ljava/util/Set;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV/d;->a:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, LV/d;->v:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, LV/d;->c:I

    return v0
.end method

.method public static final synthetic d()Ljava/util/Set;
    .locals 1

    sget-object v0, LV/d;->f:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, LV/d;->e:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, LV/d;->d:I

    return v0
.end method

.method public static final synthetic j(I)LV/d;
    .locals 1

    new-instance v0, LV/d;

    invoke-direct {v0, p0}, LV/d;-><init>(I)V

    return-object v0
.end method

.method public static m(II)I
    .locals 1

    sget-object v0, LV/d;->b:LV/d$a;

    invoke-static {v0, p0}, LV/d$a;->a(LV/d$a;I)F

    move-result p0

    invoke-static {v0, p1}, LV/d$a;->a(LV/d$a;I)F

    move-result p1

    invoke-static {p0, p1}, La1/h;->f(FF)I

    move-result p0

    return p0
.end method

.method private static o(I)I
    .locals 0

    return p0
.end method

.method public static p(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LV/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LV/d;

    invoke-virtual {p1}, LV/d;->u()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final q(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static t(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindowWidthSizeClass."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, LV/d;->c:I

    invoke-static {p0, v1}, LV/d;->q(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "Compact"

    goto :goto_0

    :cond_0
    sget v1, LV/d;->d:I

    invoke-static {p0, v1}, LV/d;->q(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "Medium"

    goto :goto_0

    :cond_1
    sget v1, LV/d;->e:I

    invoke-static {p0, v1}, LV/d;->q(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Expanded"

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LV/d;

    invoke-virtual {p1}, LV/d;->u()I

    move-result p1

    invoke-virtual {p0, p1}, LV/d;->l(I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LV/d;->a:I

    invoke-static {v0, p1}, LV/d;->p(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LV/d;->a:I

    invoke-static {v0}, LV/d;->r(I)I

    move-result v0

    return v0
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, LV/d;->a:I

    invoke-static {v0, p1}, LV/d;->m(II)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LV/d;->a:I

    invoke-static {v0}, LV/d;->t(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u()I
    .locals 1

    iget v0, p0, LV/d;->a:I

    return v0
.end method
