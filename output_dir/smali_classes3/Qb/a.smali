.class public LQb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(LOb/c;)LUe/a;
    .locals 0

    invoke-virtual {p1}, LOb/c;->d()LUe/a;

    move-result-object p1

    return-object p1
.end method

.method b(Ljb/a;)LOb/c;
    .locals 1

    new-instance v0, LOb/c;

    invoke-direct {v0, p1}, LOb/c;-><init>(Ljb/a;)V

    return-object v0
.end method
