.class final Lzi/f;
.super Lzi/a;
.source "SourceFile"

# interfaces
.implements Lzi/g;
.implements Lzi/j;


# static fields
.field static final a:Lzi/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzi/f;

    invoke-direct {v0}, Lzi/f;-><init>()V

    sput-object v0, Lzi/f;->a:Lzi/f;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lorg/joda/time/a;)J
    .locals 0

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    return-wide p1
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/util/Date;

    return-object v0
.end method
