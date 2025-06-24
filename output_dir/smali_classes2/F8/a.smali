.class public final LF8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 5

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, LF8/a;->a:Ljava/lang/String;

    const/4 v4, 0x6

    iput-wide p2, v1, LF8/a;->b:J

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LF8/a;->b:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LF8/a;->a:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x3

    return v0

    :cond_0
    const/4 v9, 0x4

    instance-of v1, p1, LF8/a;

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x4

    return v2

    :cond_1
    const/4 v9, 0x3

    check-cast p1, LF8/a;

    const/4 v9, 0x3

    iget-object v1, v7, LF8/a;->a:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v3, p1, LF8/a;->a:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_2

    const/4 v9, 0x6

    return v2

    :cond_2
    const/4 v9, 0x5

    iget-wide v3, v7, LF8/a;->b:J

    const/4 v9, 0x7

    iget-wide v5, p1, LF8/a;->b:J

    const/4 v9, 0x4

    cmp-long p1, v3, v5

    const/4 v9, 0x6

    if-eqz p1, :cond_3

    const/4 v9, 0x1

    return v2

    :cond_3
    const/4 v9, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LF8/a;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-wide v1, v3, LF8/a;->b:J

    const/4 v5, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v6, "FilterPath(name="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LF8/a;->a:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", id="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LF8/a;->b:J

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
