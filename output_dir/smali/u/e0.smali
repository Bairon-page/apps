.class public final Lu/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/z;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lu/A;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILu/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lu/e0;->a:I

    .line 3
    iput p2, p0, Lu/e0;->b:I

    .line 4
    iput-object p3, p0, Lu/e0;->c:Lu/A;

    return-void
.end method

.method public synthetic constructor <init>(IILu/A;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 5
    invoke-static {}, Lu/C;->c()Lu/A;

    move-result-object p3

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lu/e0;-><init>(IILu/A;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lu/f0;)Lu/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/e0;->f(Lu/f0;)Lu/s0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lu/f0;)Lu/j0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lu/e0;->f(Lu/f0;)Lu/s0;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lu/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lu/e0;

    iget v0, p1, Lu/e0;->a:I

    iget v2, p0, Lu/e0;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Lu/e0;->b:I

    iget v2, p0, Lu/e0;->b:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lu/e0;->c:Lu/A;

    iget-object v0, p0, Lu/e0;->c:Lu/A;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Lu/f0;)Lu/s0;
    .locals 3

    new-instance p1, Lu/s0;

    iget v0, p0, Lu/e0;->a:I

    iget v1, p0, Lu/e0;->b:I

    iget-object v2, p0, Lu/e0;->c:Lu/A;

    invoke-direct {p1, v0, v1, v2}, Lu/s0;-><init>(IILu/A;)V

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lu/e0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu/e0;->c:Lu/A;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu/e0;->b:I

    add-int/2addr v0, v1

    return v0
.end method
