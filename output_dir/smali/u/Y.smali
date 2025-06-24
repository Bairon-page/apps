.class final Lu/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/f;


# instance fields
.field private final a:Lu/f;

.field private final b:J


# direct methods
.method public constructor <init>(Lu/f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/Y;->a:Lu/f;

    iput-wide p2, p0, Lu/Y;->b:J

    return-void
.end method


# virtual methods
.method public a(Lu/f0;)Lu/g0;
    .locals 3

    iget-object v0, p0, Lu/Y;->a:Lu/f;

    invoke-interface {v0, p1}, Lu/f;->a(Lu/f0;)Lu/g0;

    move-result-object p1

    new-instance v0, Lu/Z;

    iget-wide v1, p0, Lu/Y;->b:J

    invoke-direct {v0, p1, v1, v2}, Lu/Z;-><init>(Lu/g0;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lu/Y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lu/Y;

    iget-wide v2, p1, Lu/Y;->b:J

    iget-wide v4, p0, Lu/Y;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object p1, p1, Lu/Y;->a:Lu/f;

    iget-object v0, p0, Lu/Y;->a:Lu/f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lu/Y;->a:Lu/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lu/Y;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
