.class public Lb0/d;
.super LOf/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lag/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/d$a;
    }
.end annotation


# static fields
.field public static final d:Lb0/d$a;

.field public static final e:I

.field private static final f:Lb0/d;


# instance fields
.field private final b:Lb0/t;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb0/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb0/d;->d:Lb0/d$a;

    const/16 v0, 0x8

    sput v0, Lb0/d;->e:I

    new-instance v0, Lb0/d;

    sget-object v1, Lb0/t;->e:Lb0/t$a;

    invoke-virtual {v1}, Lb0/t$a;->a()Lb0/t;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb0/d;-><init>(Lb0/t;I)V

    sput-object v0, Lb0/d;->f:Lb0/d;

    return-void
.end method

.method public constructor <init>(Lb0/t;I)V
    .locals 0

    invoke-direct {p0}, LOf/e;-><init>()V

    iput-object p1, p0, Lb0/d;->b:Lb0/t;

    iput p2, p0, Lb0/d;->c:I

    return-void
.end method

.method public static final synthetic q()Lb0/d;
    .locals 1

    sget-object v0, Lb0/d;->f:Lb0/d;

    return-object v0
.end method

.method private final r()LZ/d;
    .locals 1

    new-instance v0, Lb0/n;

    invoke-direct {v0, p0}, Lb0/n;-><init>(Lb0/d;)V

    return-object v0
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lb0/d;->b:Lb0/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lb0/t;->k(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Lb0/d;->r()LZ/d;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb0/d;->b:Lb0/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lb0/t;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lb0/d;->s()LZ/d;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lb0/d;->c:I

    return v0
.end method

.method public bridge synthetic m()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lb0/d;->u()LZ/b;

    move-result-object v0

    return-object v0
.end method

.method public s()LZ/d;
    .locals 1

    new-instance v0, Lb0/p;

    invoke-direct {v0, p0}, Lb0/p;-><init>(Lb0/d;)V

    return-object v0
.end method

.method public final t()Lb0/t;
    .locals 1

    iget-object v0, p0, Lb0/d;->b:Lb0/t;

    return-object v0
.end method

.method public u()LZ/b;
    .locals 1

    new-instance v0, Lb0/r;

    invoke-direct {v0, p0}, Lb0/r;-><init>(Lb0/d;)V

    return-object v0
.end method

.method public v(Ljava/lang/Object;Ljava/lang/Object;)Lb0/d;
    .locals 3

    iget-object v0, p0, Lb0/d;->b:Lb0/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, p2, v1}, Lb0/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)Lb0/t$b;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Lb0/d;

    invoke-virtual {p1}, Lb0/t$b;->a()Lb0/t;

    move-result-object v0

    invoke-virtual {p0}, LOf/e;->size()I

    move-result v1

    invoke-virtual {p1}, Lb0/t$b;->b()I

    move-result p1

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, Lb0/d;-><init>(Lb0/t;I)V

    return-object p2
.end method

.method public w(Ljava/lang/Object;)Lb0/d;
    .locals 3

    iget-object v0, p0, Lb0/d;->b:Lb0/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lb0/t;->Q(ILjava/lang/Object;I)Lb0/t;

    move-result-object p1

    iget-object v0, p0, Lb0/d;->b:Lb0/t;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Lb0/d;->d:Lb0/d$a;

    invoke-virtual {p1}, Lb0/d$a;->a()Lb0/d;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lb0/d;

    invoke-virtual {p0}, LOf/e;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, p1, v1}, Lb0/d;-><init>(Lb0/t;I)V

    return-object v0
.end method
