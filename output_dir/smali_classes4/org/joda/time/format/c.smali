.class Lorg/joda/time/format/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/f;


# instance fields
.field private final a:LAi/b;


# direct methods
.method private constructor <init>(LAi/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/c;->a:LAi/b;

    return-void
.end method

.method static d(LAi/b;)Lorg/joda/time/format/f;
    .locals 1

    instance-of v0, p0, Lorg/joda/time/format/g;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/joda/time/format/f;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lorg/joda/time/format/c;

    invoke-direct {v0, p0}, Lorg/joda/time/format/c;-><init>(LAi/b;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/c;->a:LAi/b;

    invoke-interface {v0}, LAi/b;->a()I

    move-result v0

    return v0
.end method

.method b()LAi/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/c;->a:LAi/b;

    return-object v0
.end method

.method public c(Lorg/joda/time/format/b;Ljava/lang/CharSequence;I)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/c;->a:LAi/b;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, LAi/b;->b(Lorg/joda/time/format/b;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method
