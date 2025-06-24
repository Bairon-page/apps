.class final Lkotlinx/serialization/json/internal/g;
.super Lkotlinx/serialization/json/internal/a;
.source "SourceFile"


# instance fields
.field private final f:Lkotlinx/serialization/json/JsonArray;

.field private final g:I

.field private h:I


# direct methods
.method public constructor <init>(LEh/a;Lkotlinx/serialization/json/JsonArray;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/json/internal/a;-><init>(LEh/a;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/g;->f:Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/g;->u0()Lkotlinx/serialization/json/JsonArray;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonArray;->size()I

    move-result p1

    iput p1, p0, Lkotlinx/serialization/json/internal/g;->g:I

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/serialization/json/internal/g;->h:I

    return-void
.end method


# virtual methods
.method protected a0(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected e0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/g;->u0()Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/JsonArray;->d(I)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public o(Lkotlinx/serialization/descriptors/a;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lkotlinx/serialization/json/internal/g;->h:I

    iget v0, p0, Lkotlinx/serialization/json/internal/g;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlinx/serialization/json/internal/g;->h:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic s0()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/g;->u0()Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    return-object v0
.end method

.method public u0()Lkotlinx/serialization/json/JsonArray;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/g;->f:Lkotlinx/serialization/json/JsonArray;

    return-object v0
.end method
