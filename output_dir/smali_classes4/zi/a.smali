.class public abstract Lzi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi/c;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lorg/joda/time/a;)Lorg/joda/time/a;
    .locals 0

    invoke-static {p2}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lorg/joda/time/a;)J
    .locals 0

    invoke-static {}, Lorg/joda/time/c;->b()J

    move-result-wide p1

    return-wide p1
.end method

.method public d(Lorg/joda/time/i;Ljava/lang/Object;Lorg/joda/time/a;Lorg/joda/time/format/a;)[I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lzi/a;->e(Lorg/joda/time/i;Ljava/lang/Object;Lorg/joda/time/a;)[I

    move-result-object p1

    return-object p1
.end method

.method public e(Lorg/joda/time/i;Ljava/lang/Object;Lorg/joda/time/a;)[I
    .locals 2

    invoke-virtual {p0, p2, p3}, Lzi/a;->b(Ljava/lang/Object;Lorg/joda/time/a;)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lorg/joda/time/a;->m(Lorg/joda/time/i;J)[I

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Converter["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lzi/c;->c()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lzi/c;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
