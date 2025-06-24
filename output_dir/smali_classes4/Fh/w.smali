.class public abstract LFh/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, LNf/n;->b:LNf/n$a;

    invoke-static {v0}, LAh/a;->v(LNf/n$a;)Lzh/b;

    move-result-object v0

    invoke-interface {v0}, Lzh/b;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    sget-object v1, LNf/p;->b:LNf/p$a;

    invoke-static {v1}, LAh/a;->w(LNf/p$a;)Lzh/b;

    move-result-object v1

    invoke-interface {v1}, Lzh/b;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v1

    sget-object v2, LNf/l;->b:LNf/l$a;

    invoke-static {v2}, LAh/a;->u(LNf/l$a;)Lzh/b;

    move-result-object v2

    invoke-interface {v2}, Lzh/b;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v2

    sget-object v3, LNf/s;->b:LNf/s$a;

    invoke-static {v3}, LAh/a;->x(LNf/s$a;)Lzh/b;

    move-result-object v3

    invoke-interface {v3}, Lzh/b;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlinx/serialization/descriptors/a;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/H;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LFh/w;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lkotlinx/serialization/descriptors/a;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/a;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LEh/g;->p()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lkotlinx/serialization/descriptors/a;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/a;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LFh/w;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
