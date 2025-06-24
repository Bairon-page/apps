.class Lzi/p;
.super Lzi/a;
.source "SourceFile"

# interfaces
.implements Lzi/g;
.implements Lzi/j;
.implements Lzi/c;


# static fields
.field static final a:Lzi/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzi/p;

    invoke-direct {v0}, Lzi/p;-><init>()V

    sput-object v0, Lzi/p;->a:Lzi/p;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lorg/joda/time/a;)J
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, LAi/d;->c()Lorg/joda/time/format/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/joda/time/format/a;->r(Lorg/joda/time/a;)Lorg/joda/time/format/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/joda/time/format/a;->g(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/lang/String;

    return-object v0
.end method

.method public d(Lorg/joda/time/i;Ljava/lang/Object;Lorg/joda/time/a;Lorg/joda/time/format/a;)[I
    .locals 2

    invoke-virtual {p4}, Lorg/joda/time/format/a;->e()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lorg/joda/time/format/a;->e()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/joda/time/a;->Q(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object p3

    :cond_0
    invoke-virtual {p4, p3}, Lorg/joda/time/format/a;->r(Lorg/joda/time/a;)Lorg/joda/time/format/a;

    move-result-object p4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4, p2}, Lorg/joda/time/format/a;->g(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lorg/joda/time/a;->m(Lorg/joda/time/i;J)[I

    move-result-object p1

    return-object p1
.end method
