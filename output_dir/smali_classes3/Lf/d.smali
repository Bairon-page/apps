.class public interface abstract LLf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLf/k;
.implements Ljava/util/Iterator;
.implements LKf/b;


# virtual methods
.method public abstract d()I
.end method

.method public previous()Ljava/lang/Integer;
    .locals 1

    invoke-interface {p0}, LLf/d;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
