.class public final Lio/customer/sdk/queue/type/QueueTaskMetadataJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\"\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001d0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lio/customer/sdk/queue/type/QueueTaskMetadataJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lio/customer/sdk/queue/type/QueueTaskMetadata;",
        "Lcom/squareup/moshi/l;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/l;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "k",
        "(Lcom/squareup/moshi/JsonReader;)Lio/customer/sdk/queue/type/QueueTaskMetadata;",
        "Lcom/squareup/moshi/j;",
        "writer",
        "value_",
        "LNf/u;",
        "l",
        "(Lcom/squareup/moshi/j;Lio/customer/sdk/queue/type/QueueTaskMetadata;)V",
        "Lcom/squareup/moshi/JsonReader$a;",
        "a",
        "Lcom/squareup/moshi/JsonReader$a;",
        "options",
        "b",
        "Lcom/squareup/moshi/f;",
        "stringAdapter",
        "c",
        "nullableStringAdapter",
        "",
        "d",
        "nullableListOfStringAdapter",
        "Ljava/util/Date;",
        "e",
        "dateAdapter",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/squareup/moshi/JsonReader$a;

.field private final b:Lcom/squareup/moshi/f;

.field private final c:Lcom/squareup/moshi/f;

.field private final d:Lcom/squareup/moshi/f;

.field private final e:Lcom/squareup/moshi/f;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/l;)V
    .locals 6

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    const-string v0, "taskPersistedId"

    const-string v1, "taskType"

    const-string v2, "groupStart"

    const-string v3, "groupMember"

    const-string v4, "createdAt"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v1

    const-string v5, "of(\"taskPersistedId\", \"t\u2026roupMember\", \"createdAt\")"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lio/customer/sdk/queue/type/QueueTaskMetadataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    invoke-static {}, Lkotlin/collections/H;->e()Ljava/util/Set;

    move-result-object v1

    const-class v5, Ljava/lang/String;

    invoke-virtual {p1, v5, v1, v0}, Lcom/squareup/moshi/l;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026\n      \"taskPersistedId\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/customer/sdk/queue/type/QueueTaskMetadataJsonAdapter;->b:Lcom/squareup/moshi/f;

    invoke-static {}, Lkotlin/collections/H;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v5, v0, v2}, Lcom/squareup/moshi/l;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026emptySet(), \"groupStart\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/customer/sdk/queue/type/QueueTaskMetadataJsonAdapter;->c:Lcom/squareup/moshi/f;

    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Lcom/squareup/moshi/o;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/H;->e()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/l;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    move-result-object v0

    const-string v1, "moshi.adapter(Types.newP\u2026t(),\n      \"groupMember\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/customer/sdk/queue/type/QueueTaskMetadataJsonAdapter;->d:Lcom/squareup/moshi/f;

    const-class v0, Ljava/util/Date;

    invoke-static {}, Lkotlin/collections/H;->e()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v4}, Lcom/squareup/moshi/l;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Date::clas\u2026Set(),\n      \"createdAt\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/customer/sdk/queue/type/QueueTaskMetadataJsonAdapter;->e:Lcom/squareup/moshi/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/customer/sdk/queue/type/QueueTaskMetadataJsonAdapter;->k(Lcom/squareup/moshi/JsonReader;)Lio/customer/sdk/queue/type/QueueTaskMetadata;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lcom/squareup/moshi/j;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lio/customer/sdk/queue/type/QueueTaskMetadata;

    invoke-virtual {p0, p1, p2}, Lio/customer/sdk/queue/type/QueueTaskMetadataJsonAdapter;->l(Lcom/squareup/moshi/j;Lio/customer/sdk/queue/type/QueueTaskMetadata;)V

    return-void
.end method

.method public k(Lcom/squareup/moshi/JsonReader;)Lio/customer/sdk/queue/type/QueueTaskMetadata;
    .locals 10

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->C()Z

    move-result v0

    const-string v1, "taskPersistedId"

    const-string v7, "taskType"

    const-string v8, "createdAt"

    if-eqz v0, :cond_9

    iget-object v0, p0, Lio/customer/sdk/queue/type/QueueTaskMetadataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->v1(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_8

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/customer/sdk/queue/type/QueueTaskMetadataJsonAdapter;->e:Lcom/squareup/moshi/f;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Date;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v8, v8, p1}, Lcom/squareup/moshi/internal/Util;->w(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const-string v0, "unexpectedNull(\"createdA\u2026     \"createdAt\", reader)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lio/customer/sdk/queue/type/QueueTaskMetadataJsonAdapter;->d:Lcom/squareup/moshi/f;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/customer/sdk/queue/type/QueueTaskMetadataJsonAdapter;->c:Lcom/squareup/moshi/f;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lio/customer/sdk/queue/type/QueueTaskMetadataJsonAdapter;->b:Lcom/squareup/moshi/f;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v7, v7, p1}, Lcom/squareup/moshi/internal/Util;->w(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const-string v0, "unexpectedNull(\"taskType\u2026      \"taskType\", reader)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v0, p0, Lio/customer/sdk/queue/type/QueueTaskMetadataJsonAdapter;->b:Lcom/squareup/moshi/f;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v1, v1, p1}, Lcom/squareup/moshi/internal/Util;->w(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const-string v0, "unexpectedNull(\"taskPers\u2026taskPersistedId\", reader)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->z1()V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->A1()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->t()V

    new-instance v0, Lio/customer/sdk/queue/type/QueueTaskMetadata;

    if-eqz v2, :cond_c

    if-eqz v3, :cond_b

    if-eqz v6, :cond_a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/customer/sdk/queue/type/QueueTaskMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;)V

    return-object v0

    :cond_a
    invoke-static {v8, v8, p1}, Lcom/squareup/moshi/internal/Util;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const-string v0, "missingProperty(\"createdAt\", \"createdAt\", reader)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {v7, v7, p1}, Lcom/squareup/moshi/internal/Util;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const-string v0, "missingProperty(\"taskType\", \"taskType\", reader)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {v1, v1, p1}, Lcom/squareup/moshi/internal/Util;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const-string v0, "missingProperty(\"taskPer\u2026taskPersistedId\", reader)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lcom/squareup/moshi/j;Lio/customer/sdk/queue/type/QueueTaskMetadata;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/j;->d()Lcom/squareup/moshi/j;

    const-string v0, "taskPersistedId"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/j;->M(Ljava/lang/String;)Lcom/squareup/moshi/j;

    iget-object v0, p0, Lio/customer/sdk/queue/type/QueueTaskMetadataJsonAdapter;->b:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lio/customer/sdk/queue/type/QueueTaskMetadata;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->j(Lcom/squareup/moshi/j;Ljava/lang/Object;)V

    const-string v0, "taskType"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/j;->M(Ljava/lang/String;)Lcom/squareup/moshi/j;

    iget-object v0, p0, Lio/customer/sdk/queue/type/QueueTaskMetadataJsonAdapter;->b:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lio/customer/sdk/queue/type/QueueTaskMetadata;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->j(Lcom/squareup/moshi/j;Ljava/lang/Object;)V

    const-string v0, "groupStart"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/j;->M(Ljava/lang/String;)Lcom/squareup/moshi/j;

    iget-object v0, p0, Lio/customer/sdk/queue/type/QueueTaskMetadataJsonAdapter;->c:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lio/customer/sdk/queue/type/QueueTaskMetadata;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->j(Lcom/squareup/moshi/j;Ljava/lang/Object;)V

    const-string v0, "groupMember"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/j;->M(Ljava/lang/String;)Lcom/squareup/moshi/j;

    iget-object v0, p0, Lio/customer/sdk/queue/type/QueueTaskMetadataJsonAdapter;->d:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lio/customer/sdk/queue/type/QueueTaskMetadata;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->j(Lcom/squareup/moshi/j;Ljava/lang/Object;)V

    const-string v0, "createdAt"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/j;->M(Ljava/lang/String;)Lcom/squareup/moshi/j;

    iget-object v0, p0, Lio/customer/sdk/queue/type/QueueTaskMetadataJsonAdapter;->e:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lio/customer/sdk/queue/type/QueueTaskMetadata;->a()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->j(Lcom/squareup/moshi/j;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/j;->w()Lcom/squareup/moshi/j;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "QueueTaskMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
