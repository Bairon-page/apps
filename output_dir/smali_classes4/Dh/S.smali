.class public abstract LDh/S;
.super Lkotlinx/serialization/internal/TaggedDecoder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/internal/TaggedDecoder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic V(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LDh/S;->b0(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected a0(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/a;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final b0(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LDh/S;->a0(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LDh/S;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final c0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "nestedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0, p1}, LDh/S;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
