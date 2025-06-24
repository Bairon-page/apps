.class public final LI2/d;
.super LI2/c;
.source "SourceFile"


# instance fields
.field private final a:Lcoil/decode/e;

.field private final b:Ljava/lang/String;

.field private final c:Lcoil/decode/DataSource;


# direct methods
.method public constructor <init>(Lcoil/decode/e;Ljava/lang/String;Lcoil/decode/DataSource;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LI2/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LI2/d;->a:Lcoil/decode/e;

    iput-object p2, p0, LI2/d;->b:Ljava/lang/String;

    iput-object p3, p0, LI2/d;->c:Lcoil/decode/DataSource;

    return-void
.end method


# virtual methods
.method public final a()Lcoil/decode/DataSource;
    .locals 1

    iget-object v0, p0, LI2/d;->c:Lcoil/decode/DataSource;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LI2/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcoil/decode/e;
    .locals 1

    iget-object v0, p0, LI2/d;->a:Lcoil/decode/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LI2/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, LI2/d;->a:Lcoil/decode/e;

    check-cast p1, LI2/d;

    iget-object v2, p1, LI2/d;->a:Lcoil/decode/e;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LI2/d;->b:Ljava/lang/String;

    iget-object v2, p1, LI2/d;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LI2/d;->c:Lcoil/decode/DataSource;

    iget-object p1, p1, LI2/d;->c:Lcoil/decode/DataSource;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LI2/d;->a:Lcoil/decode/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LI2/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LI2/d;->c:Lcoil/decode/DataSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
