.class public abstract Lhh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lag/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b()Lhh/b;
.end method

.method protected abstract d()Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lhh/a;->b()Lhh/b;

    move-result-object v0

    invoke-virtual {v0}, Lhh/b;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lhh/a;->b()Lhh/b;

    move-result-object v0

    invoke-virtual {v0}, Lhh/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
