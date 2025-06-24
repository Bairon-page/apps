.class public final LV/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/b$a;
    }
.end annotation


# static fields
.field public static final b:LV/b$a;

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

    new-instance v0, LV/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LV/b;->b:LV/b$a;

    const/4 v0, 0x0

    invoke-static {v0}, LV/b;->m(I)I

    move-result v0

    sput v0, LV/b;->c:I

    const/4 v1, 0x1

    invoke-static {v1}, LV/b;->m(I)I

    move-result v1

    sput v1, LV/b;->d:I

    const/4 v2, 0x2

    invoke-static {v2}, LV/b;->m(I)I

    move-result v2

    sput v2, LV/b;->e:I

    invoke-static {v0}, LV/b;->f(I)LV/b;

    move-result-object v3

    invoke-static {v1}, LV/b;->f(I)LV/b;

    move-result-object v4

    invoke-static {v2}, LV/b;->f(I)LV/b;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [LV/b;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/H;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, LV/b;->f:Ljava/util/Set;

    invoke-static {v2}, LV/b;->f(I)LV/b;

    move-result-object v2

    invoke-static {v1}, LV/b;->f(I)LV/b;

    move-result-object v1

    invoke-static {v0}, LV/b;->f(I)LV/b;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LV/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LV/b;->v:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/k;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LV/b;->w:Ljava/util/Set;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV/b;->a:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, LV/b;->v:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/Set;
    .locals 1

    sget-object v0, LV/b;->f:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, LV/b;->e:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, LV/b;->d:I

    return v0
.end method

.method public static final synthetic f(I)LV/b;
    .locals 1

    new-instance v0, LV/b;

    invoke-direct {v0, p0}, LV/b;-><init>(I)V

    return-object v0
.end method

.method public static l(II)I
    .locals 1

    sget-object v0, LV/b;->b:LV/b$a;

    invoke-static {v0, p0}, LV/b$a;->a(LV/b$a;I)F

    move-result p0

    invoke-static {v0, p1}, LV/b$a;->a(LV/b$a;I)F

    move-result p1

    invoke-static {p0, p1}, La1/h;->f(FF)I

    move-result p0

    return p0
.end method

.method private static m(I)I
    .locals 0

    return p0
.end method

.method public static o(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LV/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LV/b;

    invoke-virtual {p1}, LV/b;->t()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final p(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static r(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindowHeightSizeClass."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, LV/b;->c:I

    invoke-static {p0, v1}, LV/b;->p(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "Compact"

    goto :goto_0

    :cond_0
    sget v1, LV/b;->d:I

    invoke-static {p0, v1}, LV/b;->p(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "Medium"

    goto :goto_0

    :cond_1
    sget v1, LV/b;->e:I

    invoke-static {p0, v1}, LV/b;->p(II)Z

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

    check-cast p1, LV/b;

    invoke-virtual {p1}, LV/b;->t()I

    move-result p1

    invoke-virtual {p0, p1}, LV/b;->j(I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LV/b;->a:I

    invoke-static {v0, p1}, LV/b;->o(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LV/b;->a:I

    invoke-static {v0}, LV/b;->q(I)I

    move-result v0

    return v0
.end method

.method public j(I)I
    .locals 1

    iget v0, p0, LV/b;->a:I

    invoke-static {v0, p1}, LV/b;->l(II)I

    move-result p1

    return p1
.end method

.method public final synthetic t()I
    .locals 1

    iget v0, p0, LV/b;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LV/b;->a:I

    invoke-static {v0}, LV/b;->r(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
