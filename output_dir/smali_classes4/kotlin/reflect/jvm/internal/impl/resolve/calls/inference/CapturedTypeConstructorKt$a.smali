.class public final Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$a;
.super Lbh/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->e(Lkotlin/reflect/jvm/internal/impl/types/p;Z)Lkotlin/reflect/jvm/internal/impl/types/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Z


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/p;Z)V
    .locals 0

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$a;->d:Z

    invoke-direct {p0, p1}, Lbh/k;-><init>(Lkotlin/reflect/jvm/internal/impl/types/p;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$a;->d:Z

    return v0
.end method

.method public e(Lbh/v;)Lbh/K;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lbh/k;->e(Lbh/v;)Lbh/K;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbh/v;->N0()Lbh/I;

    move-result-object p1

    invoke-interface {p1}, Lbh/I;->p()Lpg/c;

    move-result-object p1

    instance-of v2, p1, Lpg/O;

    if-eqz v2, :cond_0

    move-object v1, p1

    check-cast v1, Lpg/O;

    :cond_0
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->a(Lbh/K;Lpg/O;)Lbh/K;

    move-result-object v1

    :cond_1
    return-object v1
.end method
