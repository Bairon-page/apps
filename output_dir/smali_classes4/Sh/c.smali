.class final LSh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSh/F;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K0(LSh/d;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, LSh/d;->skip(J)V

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public k()LSh/I;
    .locals 1

    sget-object v0, LSh/I;->e:LSh/I;

    return-object v0
.end method
