.class public final LN2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/size/ViewSizeResolver;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/b;->b:Landroid/view/View;

    iput-boolean p2, p0, LN2/b;->c:Z

    return-void
.end method


# virtual methods
.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LN2/b;->b:Landroid/view/View;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN2/b;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LN2/b;->d()Landroid/view/View;

    move-result-object v1

    check-cast p1, LN2/b;

    invoke-virtual {p1}, LN2/b;->d()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LN2/b;->q()Z

    move-result v1

    invoke-virtual {p1}, LN2/b;->q()Z

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LN2/b;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LN2/b;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, LN2/b;->c:Z

    return v0
.end method
