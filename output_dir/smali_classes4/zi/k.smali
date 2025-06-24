.class Lzi/k;
.super Lzi/a;
.source "SourceFile"

# interfaces
.implements Lzi/c;


# static fields
.field static final a:Lzi/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzi/k;

    invoke-direct {v0}, Lzi/k;-><init>()V

    sput-object v0, Lzi/k;->a:Lzi/k;

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

    const-class v0, Lorg/joda/time/f;

    return-object v0
.end method
