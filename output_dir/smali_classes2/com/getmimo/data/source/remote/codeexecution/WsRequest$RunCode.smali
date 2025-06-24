.class public final Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode;
.super Lcom/getmimo/data/source/remote/codeexecution/WsRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/source/remote/codeexecution/WsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RunCode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode$a;,
        Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0002$%B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B5\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\rJ\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode;",
        "Lcom/getmimo/data/source/remote/codeexecution/WsRequest;",
        "",
        "Lcom/getmimo/data/model/execution/CodeFile;",
        "files",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "seen0",
        "",
        "type",
        "LDh/l0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/util/List;LDh/l0;)V",
        "self",
        "LCh/d;",
        "output",
        "Lkotlinx/serialization/descriptors/a;",
        "serialDesc",
        "LNf/u;",
        "f",
        "(Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode;LCh/d;Lkotlinx/serialization/descriptors/a;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "c",
        "Ljava/util/List;",
        "getFiles",
        "()Ljava/util/List;",
        "Companion",
        "a",
        "b",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lzh/f;
.end annotation


# static fields
.field public static final Companion:Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode$b;

.field public static final d:I

.field private static final e:[Lzh/b;


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode$b;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x2

    sput-object v0, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode;->Companion:Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode$b;

    const/4 v5, 0x5

    const/16 v4, 0x8

    move v0, v4

    sput v0, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode;->d:I

    const/4 v5, 0x3

    new-instance v0, LDh/f;

    const/4 v5, 0x1

    sget-object v2, Lcom/getmimo/data/model/execution/CodeFile$$serializer;->INSTANCE:Lcom/getmimo/data/model/execution/CodeFile$$serializer;

    const/4 v5, 0x7

    invoke-direct {v0, v2}, LDh/f;-><init>(Lzh/b;)V

    const/4 v5, 0x7

    const/4 v4, 0x2

    move v2, v4

    new-array v2, v2, [Lzh/b;

    const/4 v5, 0x2

    const/4 v4, 0x0

    move v3, v4

    aput-object v1, v2, v3

    const/4 v5, 0x6

    const/4 v4, 0x1

    move v1, v4

    aput-object v0, v2, v1

    const/4 v5, 0x6

    sput-object v2, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode;->e:[Lzh/b;

    const/4 v5, 0x6

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;LDh/l0;)V
    .locals 6

    move-object v2, p0

    and-int/lit8 v0, p1, 0x3

    const/4 v4, 0x6

    const/4 v4, 0x3

    move v1, v4

    if-eq v1, v0, :cond_0

    const/4 v4, 0x2

    sget-object v0, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode$a;->a:Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode$a;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode$a;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, v1, v0}, LDh/b0;->b(IILkotlinx/serialization/descriptors/a;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x4

    invoke-direct {v2, p1, p2, p4}, Lcom/getmimo/data/source/remote/codeexecution/WsRequest;-><init>(ILjava/lang/String;LDh/l0;)V

    const/4 v4, 0x5

    iput-object p3, v2, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode;->c:Ljava/util/List;

    const/4 v5, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    move-object v2, p0

    const-string v4, "files"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "run"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v2, v0, v1}, Lcom/getmimo/data/source/remote/codeexecution/WsRequest;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    iput-object p1, v2, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode;->c:Ljava/util/List;

    const/4 v4, 0x7

    return-void
.end method

.method public static final synthetic e()[Lzh/b;
    .locals 3

    sget-object v0, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode;->e:[Lzh/b;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static final synthetic f(Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode;LCh/d;Lkotlinx/serialization/descriptors/a;)V
    .locals 5

    move-object v2, p0

    invoke-static {v2, p1, p2}, Lcom/getmimo/data/source/remote/codeexecution/WsRequest;->d(Lcom/getmimo/data/source/remote/codeexecution/WsRequest;LCh/d;Lkotlinx/serialization/descriptors/a;)V

    const/4 v4, 0x3

    sget-object v0, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode;->e:[Lzh/b;

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    aget-object v0, v0, v1

    const/4 v4, 0x5

    iget-object v2, v2, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode;->c:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {p1, p2, v1, v0, v2}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x2

    return v0

    :cond_0
    const/4 v5, 0x3

    instance-of v1, p1, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x5

    return v2

    :cond_1
    const/4 v5, 0x5

    check-cast p1, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode;->c:Ljava/util/List;

    const/4 v5, 0x2

    iget-object p1, p1, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode;->c:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x7

    return v2

    :cond_2
    const/4 v5, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode;->c:Ljava/util/List;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v5, "RunCode(files="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/source/remote/codeexecution/WsRequest$RunCode;->c:Ljava/util/List;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
