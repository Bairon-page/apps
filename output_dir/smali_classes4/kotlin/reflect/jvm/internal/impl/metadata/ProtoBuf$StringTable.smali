.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$b;
    }
.end annotation


# static fields
.field private static final f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

.field public static v:Lkotlin/reflect/jvm/internal/impl/protobuf/o;


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private c:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

.field private d:B

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->v:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;-><init>(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->x()V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->d:B

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->e:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;Lkotlin/reflect/jvm/internal/impl/metadata/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 7

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->d:B

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->e:I

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->x()V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->t()Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->J()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    invoke-virtual {p0, p1, v2, p2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v5

    if-eq v4, v1, :cond_3

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    invoke-direct {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;-><init>()V

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move v4, v1

    :cond_3
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    invoke-interface {v6, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->f0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/m;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/m;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ne v4, v1, :cond_4

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->m()Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->w()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->w()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->m()V

    throw p1

    :cond_5
    if-ne v4, v1, :cond_6

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->m()Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->w()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->w()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->m()V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/metadata/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->d:B

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->e:I

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method static synthetic r(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    return-object p0
.end method

.method static synthetic s(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    return-object p1
.end method

.method static synthetic t(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-object p0
.end method

.method public static u()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    return-object v0
.end method

.method private x()V
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    return-void
.end method

.method public static y()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$b;
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$b;->n()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$b;

    move-result-object v0

    return-object v0
.end method

.method public static z(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$b;
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->y()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$b;->v(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$b;
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->y()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$b;

    move-result-object v0

    return-object v0
.end method

.method public B()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$b;
    .locals 1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->z(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$b;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->a0(I)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->w()Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->e:I

    return v1
.end method

.method public bridge synthetic c()Lkotlin/reflect/jvm/internal/impl/protobuf/m$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->A()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$b;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->d:B

    return v1
.end method

.method public bridge synthetic h()Lkotlin/reflect/jvm/internal/impl/protobuf/m$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->B()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$b;

    move-result-object v0

    return-object v0
.end method

.method public i(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->b()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    invoke-interface {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->a0(I)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->N(ILkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    return-void
.end method

.method public v(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public w()Lkotlin/reflect/jvm/internal/impl/protobuf/p;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    return-object v0
.end method
