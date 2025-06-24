.class public abstract Lbh/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg/a;
.implements Lfh/g;


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lbh/v;-><init>()V

    return-void
.end method

.method private final K0()I
    .locals 2

    invoke-static {p0}, Lbh/w;->a(Lbh/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lbh/v;->N0()Lbh/I;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbh/v;->L0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbh/v;->O0()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public abstract L0()Ljava/util/List;
.end method

.method public abstract M0()Lkotlin/reflect/jvm/internal/impl/types/n;
.end method

.method public abstract N0()Lbh/I;
.end method

.method public abstract O0()Z
.end method

.method public abstract P0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lbh/v;
.end method

.method public abstract Q0()Lbh/Q;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbh/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lbh/v;->O0()Z

    move-result v1

    check-cast p1, Lbh/v;

    invoke-virtual {p1}, Lbh/v;->O0()Z

    move-result v3

    if-ne v1, v3, :cond_2

    sget-object v1, Lch/h;->a:Lch/h;

    invoke-virtual {p0}, Lbh/v;->Q0()Lbh/Q;

    move-result-object v3

    invoke-virtual {p1}, Lbh/v;->Q0()Lbh/Q;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lch/h;->a(Lbh/Q;Lbh/Q;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getAnnotations()Lqg/e;
    .locals 1

    invoke-virtual {p0}, Lbh/v;->M0()Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/b;->a(Lkotlin/reflect/jvm/internal/impl/types/n;)Lqg/e;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lbh/v;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lbh/v;->K0()I

    move-result v0

    iput v0, p0, Lbh/v;->a:I

    return v0
.end method

.method public abstract o()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
.end method
