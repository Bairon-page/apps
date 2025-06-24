.class public final LM2/o;
.super LM2/h;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:LM2/g;

.field private final c:Lcoil/decode/DataSource;

.field private final d:Lcoil/memory/MemoryCache$Key;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LM2/g;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM2/h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LM2/o;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LM2/o;->b:LM2/g;

    iput-object p3, p0, LM2/o;->c:Lcoil/decode/DataSource;

    iput-object p4, p0, LM2/o;->d:Lcoil/memory/MemoryCache$Key;

    iput-object p5, p0, LM2/o;->e:Ljava/lang/String;

    iput-boolean p6, p0, LM2/o;->f:Z

    iput-boolean p7, p0, LM2/o;->g:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LM2/o;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b()LM2/g;
    .locals 1

    iget-object v0, p0, LM2/o;->b:LM2/g;

    return-object v0
.end method

.method public final c()Lcoil/decode/DataSource;
    .locals 1

    iget-object v0, p0, LM2/o;->c:Lcoil/decode/DataSource;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LM2/o;->g:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LM2/o;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LM2/o;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast p1, LM2/o;

    invoke-virtual {p1}, LM2/o;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LM2/o;->b()LM2/g;

    move-result-object v1

    invoke-virtual {p1}, LM2/o;->b()LM2/g;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LM2/o;->c:Lcoil/decode/DataSource;

    iget-object v2, p1, LM2/o;->c:Lcoil/decode/DataSource;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LM2/o;->d:Lcoil/memory/MemoryCache$Key;

    iget-object v2, p1, LM2/o;->d:Lcoil/memory/MemoryCache$Key;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LM2/o;->e:Ljava/lang/String;

    iget-object v2, p1, LM2/o;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LM2/o;->f:Z

    iget-boolean v2, p1, LM2/o;->f:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, LM2/o;->g:Z

    iget-boolean p1, p1, LM2/o;->g:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, LM2/o;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LM2/o;->b()LM2/g;

    move-result-object v1

    invoke-virtual {v1}, LM2/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LM2/o;->c:Lcoil/decode/DataSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LM2/o;->d:Lcoil/memory/MemoryCache$Key;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LM2/o;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LM2/o;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LM2/o;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
