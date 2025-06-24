.class public final Landroidx/compose/ui/text/input/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/a$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/text/input/a$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/input/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/input/a;->b:Landroidx/compose/ui/text/input/a$a;

    const/4 v0, -0x1

    invoke-static {v0}, Landroidx/compose/ui/text/input/a;->k(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/a;->c:I

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/text/input/a;->k(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/a;->d:I

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/input/a;->k(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/a;->e:I

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/text/input/a;->k(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/a;->f:I

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/text/input/a;->k(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/a;->g:I

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/text/input/a;->k(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/a;->h:I

    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/compose/ui/text/input/a;->k(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/a;->i:I

    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/compose/ui/text/input/a;->k(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/a;->j:I

    const/4 v0, 0x7

    invoke-static {v0}, Landroidx/compose/ui/text/input/a;->k(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/a;->k:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/input/a;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/a;->d:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/a;->k:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/a;->f:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/a;->j:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/a;->e:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/a;->i:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/a;->g:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/a;->h:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/a;->c:I

    return v0
.end method

.method public static final synthetic j(I)Landroidx/compose/ui/text/input/a;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/input/a;-><init>(I)V

    return-object v0
.end method

.method private static k(I)I
    .locals 0

    return p0
.end method

.method public static l(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/input/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/input/a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/a;->p()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final m(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static o(I)Ljava/lang/String;
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/a;->c:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Unspecified"

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/ui/text/input/a;->e:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "None"

    goto :goto_0

    :cond_1
    sget v0, Landroidx/compose/ui/text/input/a;->d:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Default"

    goto :goto_0

    :cond_2
    sget v0, Landroidx/compose/ui/text/input/a;->f:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Go"

    goto :goto_0

    :cond_3
    sget v0, Landroidx/compose/ui/text/input/a;->g:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Search"

    goto :goto_0

    :cond_4
    sget v0, Landroidx/compose/ui/text/input/a;->h:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "Send"

    goto :goto_0

    :cond_5
    sget v0, Landroidx/compose/ui/text/input/a;->i:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "Previous"

    goto :goto_0

    :cond_6
    sget v0, Landroidx/compose/ui/text/input/a;->j:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "Next"

    goto :goto_0

    :cond_7
    sget v0, Landroidx/compose/ui/text/input/a;->k:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/a;->m(II)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "Done"

    goto :goto_0

    :cond_8
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/a;->a:I

    invoke-static {v0, p1}, Landroidx/compose/ui/text/input/a;->l(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/a;->a:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/a;->n(I)I

    move-result v0

    return v0
.end method

.method public final synthetic p()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/a;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/a;->a:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/a;->o(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
