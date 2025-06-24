.class Lzi/m;
.super Lzi/a;
.source "SourceFile"

# interfaces
.implements Lzi/c;


# static fields
.field static final a:Lzi/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzi/m;

    invoke-direct {v0}, Lzi/m;-><init>()V

    sput-object v0, Lzi/m;->a:Lzi/m;

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

    const-class v0, Lorg/joda/time/h;

    return-object v0
.end method
