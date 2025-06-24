.class Lzi/n;
.super Lzi/a;
.source "SourceFile"

# interfaces
.implements Lzi/j;


# static fields
.field static final a:Lzi/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzi/n;

    invoke-direct {v0}, Lzi/n;-><init>()V

    sput-object v0, Lzi/n;->a:Lzi/n;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lorg/joda/time/a;)Lorg/joda/time/a;
    .locals 0

    if-nez p2, :cond_0

    check-cast p1, Lorg/joda/time/i;

    invoke-interface {p1}, Lorg/joda/time/i;->k()Lorg/joda/time/a;

    move-result-object p1

    invoke-static {p1}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    const-class v0, Lorg/joda/time/i;

    return-object v0
.end method

.method public e(Lorg/joda/time/i;Ljava/lang/Object;Lorg/joda/time/a;)[I
    .locals 4

    check-cast p2, Lorg/joda/time/i;

    invoke-interface {p1}, Lorg/joda/time/i;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Lorg/joda/time/i;->s(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-interface {p2, v3}, Lorg/joda/time/i;->H0(Lorg/joda/time/DateTimeFieldType;)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v1}, Lorg/joda/time/a;->J(Lorg/joda/time/i;[I)V

    return-object v1
.end method
