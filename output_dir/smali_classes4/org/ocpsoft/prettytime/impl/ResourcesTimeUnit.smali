.class public abstract Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBi/e;


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->a:J

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->b:J

    return-wide v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "org.ocpsoft.prettytime.i18n.Resources"

    return-object v0
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->a:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    iget-wide v2, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->a:J

    iget-wide v4, p1, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->b:J

    iget-wide v4, p1, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->b:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public f(J)V
    .locals 0

    iput-wide p1, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->b:J

    return-void
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->b:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
