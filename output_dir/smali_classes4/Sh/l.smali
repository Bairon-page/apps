.class public abstract LSh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSh/F;


# instance fields
.field private final a:LSh/F;


# direct methods
.method public constructor <init>(LSh/F;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSh/l;->a:LSh/F;

    return-void
.end method


# virtual methods
.method public K0(LSh/d;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSh/l;->a:LSh/F;

    invoke-interface {v0, p1, p2, p3}, LSh/F;->K0(LSh/d;J)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LSh/l;->a:LSh/F;

    invoke-interface {v0}, LSh/F;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LSh/l;->a:LSh/F;

    invoke-interface {v0}, LSh/F;->flush()V

    return-void
.end method

.method public k()LSh/I;
    .locals 1

    iget-object v0, p0, LSh/l;->a:LSh/F;

    invoke-interface {v0}, LSh/F;->k()LSh/I;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSh/l;->a:LSh/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
