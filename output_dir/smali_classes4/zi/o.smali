.class Lzi/o;
.super Lzi/a;
.source "SourceFile"

# interfaces
.implements Lzi/c;


# static fields
.field static final a:Lzi/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzi/o;

    invoke-direct {v0}, Lzi/o;-><init>()V

    sput-object v0, Lzi/o;->a:Lzi/o;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Class;
    .locals 1

    const-class v0, Lorg/joda/time/j;

    return-object v0
.end method
