.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;-><init>()V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->s()V

    return-void
.end method

.method static synthetic n()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;

    move-result-object v0

    return-object v0
.end method

.method private static r()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;-><init>()V

    return-object v0
.end method

.method private s()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/m$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->v(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/protobuf/m;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->o()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->q()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->u(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;

    move-result-object p1

    return-object p1
.end method

.method public o()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->p()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/m;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public p()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$a;)V

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->c:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->r(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;I)I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->d:I

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->s(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;I)I

    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->t(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;I)I

    return-object v0
.end method

.method public q()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;
    .locals 2

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->p()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->u(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;

    move-result-object v0

    return-object v0
.end method

.method public u(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->v()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->y(I)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;

    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->x(I)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;

    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->u(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;

    return-object p0
.end method

.method public v(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->x:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->u(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->u(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;

    :cond_1
    throw p1
.end method

.method public x(I)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->b:I

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->d:I

    return-object p0
.end method

.method public y(I)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->b:I

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$b;->c:I

    return-object p0
.end method
