.class public abstract LDh/T;
.super LDh/q0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LDh/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic X(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LDh/T;->c0(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected abstract b0(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;
.end method

.method protected final c0(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LDh/T;->b0(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LDh/T;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "nestedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDh/q0;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0, p1}, LDh/T;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
