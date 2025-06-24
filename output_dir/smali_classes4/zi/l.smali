.class Lzi/l;
.super Lzi/a;
.source "SourceFile"

# interfaces
.implements Lzi/g;
.implements Lzi/j;


# static fields
.field static final a:Lzi/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzi/l;

    invoke-direct {v0}, Lzi/l;-><init>()V

    sput-object v0, Lzi/l;->a:Lzi/l;

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

    check-cast p1, Lorg/joda/time/g;

    invoke-interface {p1}, Lorg/joda/time/g;->k()Lorg/joda/time/a;

    move-result-object p1

    invoke-static {p1}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public b(Ljava/lang/Object;Lorg/joda/time/a;)J
    .locals 0

    check-cast p1, Lorg/joda/time/g;

    invoke-interface {p1}, Lorg/joda/time/g;->i()J

    move-result-wide p1

    return-wide p1
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    const-class v0, Lorg/joda/time/g;

    return-object v0
.end method
