.class public final Lfg/i;
.super Lfg/g;
.source "SourceFile"

# interfaces
.implements Lfg/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/i$a;
    }
.end annotation


# static fields
.field public static final e:Lfg/i$a;

.field private static final f:Lfg/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfg/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfg/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfg/i;->e:Lfg/i$a;

    new-instance v0, Lfg/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfg/i;-><init>(II)V

    sput-object v0, Lfg/i;->f:Lfg/i;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lfg/g;-><init>(III)V

    return-void
.end method

.method public static final synthetic s()Lfg/i;
    .locals 1

    sget-object v0, Lfg/i;->f:Lfg/i;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lfg/i;->t()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lfg/i;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfg/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfg/i;

    invoke-virtual {v0}, Lfg/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lfg/g;->k()I

    move-result v0

    check-cast p1, Lfg/i;

    invoke-virtual {p1}, Lfg/g;->k()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lfg/g;->n()I

    move-result v0

    invoke-virtual {p1}, Lfg/g;->n()I

    move-result p1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic f()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lfg/i;->v()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lfg/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfg/g;->k()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lfg/g;->n()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lfg/g;->k()I

    move-result v0

    invoke-virtual {p0}, Lfg/g;->n()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lfg/g;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public t0(I)Z
    .locals 1

    invoke-virtual {p0}, Lfg/g;->k()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Lfg/g;->n()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfg/g;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfg/g;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lfg/g;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
