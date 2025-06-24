.class public final Landroidx/compose/foundation/text/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/a$a;
    }
.end annotation


# static fields
.field public static final g:Landroidx/compose/foundation/text/a$a;

.field private static final h:Landroidx/compose/foundation/text/a;


# instance fields
.field private final a:LZf/l;

.field private final b:LZf/l;

.field private final c:LZf/l;

.field private final d:LZf/l;

.field private final e:LZf/l;

.field private final f:LZf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/compose/foundation/text/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/a;->g:Landroidx/compose/foundation/text/a$a;

    new-instance v0, Landroidx/compose/foundation/text/a;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/text/a;-><init>(LZf/l;LZf/l;LZf/l;LZf/l;LZf/l;LZf/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/a;->h:Landroidx/compose/foundation/text/a;

    return-void
.end method

.method public constructor <init>(LZf/l;LZf/l;LZf/l;LZf/l;LZf/l;LZf/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/a;->a:LZf/l;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/a;->b:LZf/l;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/a;->c:LZf/l;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/a;->d:LZf/l;

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/text/a;->e:LZf/l;

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/text/a;->f:LZf/l;

    return-void
.end method

.method public synthetic constructor <init>(LZf/l;LZf/l;LZf/l;LZf/l;LZf/l;LZf/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 8
    invoke-direct/range {p1 .. p7}, Landroidx/compose/foundation/text/a;-><init>(LZf/l;LZf/l;LZf/l;LZf/l;LZf/l;LZf/l;)V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/foundation/text/a;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/a;->h:Landroidx/compose/foundation/text/a;

    return-object v0
.end method


# virtual methods
.method public final b()LZf/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/a;->a:LZf/l;

    return-object v0
.end method

.method public final c()LZf/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/a;->b:LZf/l;

    return-object v0
.end method

.method public final d()LZf/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/a;->c:LZf/l;

    return-object v0
.end method

.method public final e()LZf/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/a;->d:LZf/l;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/a;->a:LZf/l;

    check-cast p1, Landroidx/compose/foundation/text/a;

    iget-object v3, p1, Landroidx/compose/foundation/text/a;->a:LZf/l;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/a;->b:LZf/l;

    iget-object v3, p1, Landroidx/compose/foundation/text/a;->b:LZf/l;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/a;->c:LZf/l;

    iget-object v3, p1, Landroidx/compose/foundation/text/a;->c:LZf/l;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/a;->d:LZf/l;

    iget-object v3, p1, Landroidx/compose/foundation/text/a;->d:LZf/l;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/a;->e:LZf/l;

    iget-object v3, p1, Landroidx/compose/foundation/text/a;->e:LZf/l;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/a;->f:LZf/l;

    iget-object p1, p1, Landroidx/compose/foundation/text/a;->f:LZf/l;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f()LZf/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/a;->e:LZf/l;

    return-object v0
.end method

.method public final g()LZf/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/a;->f:LZf/l;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/a;->a:LZf/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/text/a;->b:LZf/l;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/text/a;->c:LZf/l;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/text/a;->d:LZf/l;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/text/a;->e:LZf/l;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/text/a;->f:LZf/l;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method
