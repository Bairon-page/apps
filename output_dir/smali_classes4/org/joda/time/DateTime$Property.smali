.class public final Lorg/joda/time/DateTime$Property;
.super Lorg/joda/time/field/AbstractReadableInstantFieldProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/DateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Property"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x60e9c001e8132406L


# instance fields
.field private iField:Lorg/joda/time/b;

.field private iInstant:Lorg/joda/time/DateTime;


# direct methods
.method constructor <init>(Lorg/joda/time/DateTime;Lorg/joda/time/b;)V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;-><init>()V

    iput-object p1, p0, Lorg/joda/time/DateTime$Property;->iInstant:Lorg/joda/time/DateTime;

    iput-object p2, p0, Lorg/joda/time/DateTime$Property;->iField:Lorg/joda/time/b;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    iput-object v0, p0, Lorg/joda/time/DateTime$Property;->iInstant:Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTimeFieldType;

    iget-object v0, p0, Lorg/joda/time/DateTime$Property;->iInstant:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->k()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->F(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/DateTime$Property;->iField:Lorg/joda/time/b;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    iget-object v0, p0, Lorg/joda/time/DateTime$Property;->iInstant:Lorg/joda/time/DateTime;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/joda/time/DateTime$Property;->iField:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->y()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected d()Lorg/joda/time/a;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/DateTime$Property;->iInstant:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->k()Lorg/joda/time/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/DateTime$Property;->iField:Lorg/joda/time/b;

    return-object v0
.end method

.method protected j()J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/DateTime$Property;->iInstant:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public n(I)Lorg/joda/time/DateTime;
    .locals 4

    iget-object v0, p0, Lorg/joda/time/DateTime$Property;->iInstant:Lorg/joda/time/DateTime;

    iget-object v1, p0, Lorg/joda/time/DateTime$Property;->iField:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lorg/joda/time/b;->I(JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTime;->w0(J)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public o()Lorg/joda/time/DateTime;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joda/time/DateTime$Property;->n(I)Lorg/joda/time/DateTime;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/joda/time/IllegalInstantException;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/DateTime$Property;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->r()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/DateTime$Property;->j()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeZone;->B(J)J

    move-result-wide v0

    new-instance v2, Lorg/joda/time/DateTime;

    invoke-virtual {p0}, Lorg/joda/time/DateTime$Property;->d()Lorg/joda/time/a;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/a;)V

    return-object v2

    :cond_0
    throw v0
.end method
