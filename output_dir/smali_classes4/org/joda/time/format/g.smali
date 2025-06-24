.class Lorg/joda/time/format/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAi/b;
.implements Lorg/joda/time/format/f;


# instance fields
.field private final a:Lorg/joda/time/format/f;


# direct methods
.method private constructor <init>(Lorg/joda/time/format/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/g;->a:Lorg/joda/time/format/f;

    return-void
.end method

.method static d(Lorg/joda/time/format/f;)LAi/b;
    .locals 1

    instance-of v0, p0, Lorg/joda/time/format/c;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/joda/time/format/c;

    invoke-virtual {p0}, Lorg/joda/time/format/c;->b()LAi/b;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, LAi/b;

    if-eqz v0, :cond_1

    check-cast p0, LAi/b;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v0, Lorg/joda/time/format/g;

    invoke-direct {v0, p0}, Lorg/joda/time/format/g;-><init>(Lorg/joda/time/format/f;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/g;->a:Lorg/joda/time/format/f;

    invoke-interface {v0}, Lorg/joda/time/format/f;->a()I

    move-result v0

    return v0
.end method

.method public b(Lorg/joda/time/format/b;Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/g;->a:Lorg/joda/time/format/f;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/f;->c(Lorg/joda/time/format/b;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public c(Lorg/joda/time/format/b;Ljava/lang/CharSequence;I)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/g;->a:Lorg/joda/time/format/f;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/f;->c(Lorg/joda/time/format/b;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/joda/time/format/g;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/joda/time/format/g;

    iget-object v0, p0, Lorg/joda/time/format/g;->a:Lorg/joda/time/format/f;

    iget-object p1, p1, Lorg/joda/time/format/g;->a:Lorg/joda/time/format/f;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/g;->a:Lorg/joda/time/format/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
