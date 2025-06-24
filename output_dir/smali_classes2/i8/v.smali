.class public final Li8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/v;


# instance fields
.field private final a:Lcom/getmimo/interactors/max/a;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Z

.field private final e:Ljava/lang/Throwable;

.field private final f:Z

.field private final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/interactors/max/a;Ljava/util/List;Ljava/util/List;ZLjava/lang/Throwable;ZZ)V
    .locals 5

    move-object v1, p0

    const-string v3, "maxTabStatus"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "liveSessions"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v3, "benefitsCareerPaths"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v1, Li8/v;->a:Lcom/getmimo/interactors/max/a;

    const/4 v4, 0x4

    iput-object p2, v1, Li8/v;->b:Ljava/util/List;

    const/4 v4, 0x5

    iput-object p3, v1, Li8/v;->c:Ljava/util/List;

    const/4 v3, 0x7

    iput-boolean p4, v1, Li8/v;->d:Z

    const/4 v3, 0x3

    iput-object p5, v1, Li8/v;->e:Ljava/lang/Throwable;

    const/4 v3, 0x7

    iput-boolean p6, v1, Li8/v;->f:Z

    const/4 v3, 0x6

    iput-boolean p7, v1, Li8/v;->v:Z

    const/4 v3, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lcom/getmimo/interactors/max/a;Ljava/util/List;Ljava/util/List;ZLjava/lang/Throwable;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v5, 0x5

    if-eqz p9, :cond_0

    const/4 v5, 0x3

    sget-object p1, Lcom/getmimo/interactors/max/a$b;->a:Lcom/getmimo/interactors/max/a$b;

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x5

    and-int/lit8 p9, p8, 0x2

    const/4 v5, 0x2

    if-eqz p9, :cond_1

    const/4 v5, 0x5

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v5

    move-object p2, v5

    :cond_1
    const/4 v5, 0x5

    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    const/4 v5, 0x3

    if-eqz p2, :cond_2

    const/4 v5, 0x3

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v5

    move-object p3, v5

    :cond_2
    const/4 v5, 0x3

    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    const/4 v5, 0x1

    const/4 v5, 0x0

    move p3, v5

    if-eqz p2, :cond_3

    const/4 v5, 0x1

    move v1, p3

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    move v1, p4

    :goto_0
    and-int/lit8 p2, p8, 0x10

    const/4 v5, 0x5

    if-eqz p2, :cond_4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move p5, v5

    :cond_4
    const/4 v5, 0x3

    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    const/4 v5, 0x4

    if-eqz p2, :cond_5

    const/4 v5, 0x2

    const/4 v5, 0x1

    move p6, v5

    :cond_5
    const/4 v5, 0x2

    move v3, p6

    and-int/lit8 p2, p8, 0x40

    const/4 v5, 0x4

    if-eqz p2, :cond_6

    const/4 v5, 0x1

    move v4, p3

    goto :goto_1

    :cond_6
    const/4 v5, 0x3

    move v4, p7

    :goto_1
    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move p8, v3

    move p9, v4

    invoke-direct/range {p2 .. p9}, Li8/v;-><init>(Lcom/getmimo/interactors/max/a;Ljava/util/List;Ljava/util/List;ZLjava/lang/Throwable;ZZ)V

    const/4 v5, 0x4

    return-void
.end method

.method public static synthetic f(Li8/v;Lcom/getmimo/interactors/max/a;Ljava/util/List;Ljava/util/List;ZLjava/lang/Throwable;ZZILjava/lang/Object;)Li8/v;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Li8/v;->a:Lcom/getmimo/interactors/max/a;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Li8/v;->b:Ljava/util/List;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Li8/v;->c:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Li8/v;->d:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Li8/v;->e:Ljava/lang/Throwable;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Li8/v;->f:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Li8/v;->v:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Li8/v;->e(Lcom/getmimo/interactors/max/a;Ljava/util/List;Ljava/util/List;ZLjava/lang/Throwable;ZZ)Li8/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Li8/v;->f:Z

    const/4 v3, 0x3

    return v0
.end method

.method public b()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Li8/v;->v:Z

    const/4 v3, 0x1

    return v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Li8/v;->e:Ljava/lang/Throwable;

    const/4 v3, 0x4

    return-object v0
.end method

.method public d()Z
    .locals 5

    move-object v1, p0

    invoke-static {v1}, La7/v$a;->a(La7/v;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final e(Lcom/getmimo/interactors/max/a;Ljava/util/List;Ljava/util/List;ZLjava/lang/Throwable;ZZ)Li8/v;
    .locals 9

    const-string v0, "maxTabStatus"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveSessions"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "benefitsCareerPaths"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li8/v;

    move-object v1, v0

    move v5, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Li8/v;-><init>(Lcom/getmimo/interactors/max/a;Ljava/util/List;Ljava/util/List;ZLjava/lang/Throwable;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v7, 0x5

    instance-of v1, p1, Li8/v;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v7, 0x1

    check-cast p1, Li8/v;

    const/4 v7, 0x1

    iget-object v1, v4, Li8/v;->a:Lcom/getmimo/interactors/max/a;

    const/4 v7, 0x2

    iget-object v3, p1, Li8/v;->a:Lcom/getmimo/interactors/max/a;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v6, 0x1

    return v2

    :cond_2
    const/4 v6, 0x5

    iget-object v1, v4, Li8/v;->b:Ljava/util/List;

    const/4 v6, 0x2

    iget-object v3, p1, Li8/v;->b:Ljava/util/List;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x3

    return v2

    :cond_3
    const/4 v7, 0x7

    iget-object v1, v4, Li8/v;->c:Ljava/util/List;

    const/4 v6, 0x4

    iget-object v3, p1, Li8/v;->c:Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x4

    return v2

    :cond_4
    const/4 v6, 0x7

    iget-boolean v1, v4, Li8/v;->d:Z

    const/4 v7, 0x1

    iget-boolean v3, p1, Li8/v;->d:Z

    const/4 v6, 0x4

    if-eq v1, v3, :cond_5

    const/4 v7, 0x6

    return v2

    :cond_5
    const/4 v7, 0x7

    iget-object v1, v4, Li8/v;->e:Ljava/lang/Throwable;

    const/4 v6, 0x2

    iget-object v3, p1, Li8/v;->e:Ljava/lang/Throwable;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_6

    const/4 v6, 0x5

    return v2

    :cond_6
    const/4 v6, 0x7

    iget-boolean v1, v4, Li8/v;->f:Z

    const/4 v6, 0x5

    iget-boolean v3, p1, Li8/v;->f:Z

    const/4 v6, 0x3

    if-eq v1, v3, :cond_7

    const/4 v7, 0x7

    return v2

    :cond_7
    const/4 v7, 0x1

    iget-boolean v1, v4, Li8/v;->v:Z

    const/4 v6, 0x5

    iget-boolean p1, p1, Li8/v;->v:Z

    const/4 v7, 0x4

    if-eq v1, p1, :cond_8

    const/4 v7, 0x4

    return v2

    :cond_8
    const/4 v6, 0x3

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Li8/v;->c:Ljava/util/List;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final h()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Li8/v;->d:Z

    const/4 v3, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Li8/v;->a:Lcom/getmimo/interactors/max/a;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-object v1, v2, Li8/v;->b:Ljava/util/List;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-object v1, v2, Li8/v;->c:Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-boolean v1, v2, Li8/v;->d:Z

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget-object v1, v2, Li8/v;->e:Ljava/lang/Throwable;

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-boolean v1, v2, Li8/v;->f:Z

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-boolean v1, v2, Li8/v;->v:Z

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method public final i()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Li8/v;->a:Lcom/getmimo/interactors/max/a;

    const/4 v3, 0x5

    instance-of v0, v0, Lcom/getmimo/interactors/max/a$a;

    const/4 v3, 0x6

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Li8/v;->b:Ljava/util/List;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final k()Lcom/getmimo/interactors/max/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Li8/v;->a:Lcom/getmimo/interactors/max/a;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final l()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Li8/v;->a:Lcom/getmimo/interactors/max/a;

    const/4 v5, 0x7

    instance-of v1, v0, Lcom/getmimo/interactors/max/a$a;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    check-cast v0, Lcom/getmimo/interactors/max/a$a;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/getmimo/interactors/max/a$a;->b()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, "MaxTabState(maxTabStatus="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Li8/v;->a:Lcom/getmimo/interactors/max/a;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", liveSessions="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Li8/v;->b:Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", benefitsCareerPaths="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Li8/v;->c:Ljava/util/List;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", discordLinkLoading="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Li8/v;->d:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", blockingError="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Li8/v;->e:Ljava/lang/Throwable;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", loading="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Li8/v;->f:Z

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", offline="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Li8/v;->v:Z

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
