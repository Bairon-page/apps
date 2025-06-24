.class Lzi/i;
.super Lzi/a;
.source "SourceFile"

# interfaces
.implements Lzi/g;
.implements Lzi/j;
.implements Lzi/c;


# static fields
.field static final a:Lzi/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzi/i;

    invoke-direct {v0}, Lzi/i;-><init>()V

    sput-object v0, Lzi/i;->a:Lzi/i;

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

    const/4 v0, 0x0

    return-object v0
.end method
