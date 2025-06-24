.class public final Lcom/superwall/sdk/storage/memory/LRUCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superwall/sdk/storage/memory/GenericCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/storage/memory/LRUCache$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/superwall/sdk/storage/memory/GenericCache<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0008\n*\u0001\u0017\u0008\u0007\u0018\u0000 \u001f*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003:\u0001\u001fB%\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\r\u001a\u0004\u0018\u00018\u00012\u0006\u0010\t\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u0004\u0018\u00018\u00012\u0006\u0010\t\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u000f\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00058\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/superwall/sdk/storage/memory/LRUCache;",
        "K",
        "V",
        "Lcom/superwall/sdk/storage/memory/GenericCache;",
        "delegate",
        "",
        "minimalSize",
        "<init>",
        "(Lcom/superwall/sdk/storage/memory/GenericCache;I)V",
        "key",
        "LNf/u;",
        "cycleKeyMap",
        "(Ljava/lang/Object;)V",
        "remove",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "value",
        "set",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "get",
        "clear",
        "()V",
        "Lcom/superwall/sdk/storage/memory/GenericCache;",
        "I",
        "com/superwall/sdk/storage/memory/LRUCache$keyMap$1",
        "keyMap",
        "Lcom/superwall/sdk/storage/memory/LRUCache$keyMap$1;",
        "eldestKeyToRemove",
        "Ljava/lang/Object;",
        "getSize",
        "()I",
        "size",
        "Companion",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/superwall/sdk/storage/memory/LRUCache$Companion;

.field private static final DEFAULT_SIZE:I = 0x64

.field private static final PRESENT:Z = true


# instance fields
.field private final delegate:Lcom/superwall/sdk/storage/memory/GenericCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superwall/sdk/storage/memory/GenericCache<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private eldestKeyToRemove:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final keyMap:Lcom/superwall/sdk/storage/memory/LRUCache$keyMap$1;

.field private final minimalSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superwall/sdk/storage/memory/LRUCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/storage/memory/LRUCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/storage/memory/LRUCache;->Companion:Lcom/superwall/sdk/storage/memory/LRUCache$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superwall/sdk/storage/memory/LRUCache;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/superwall/sdk/storage/memory/GenericCache;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/storage/memory/GenericCache<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superwall/sdk/storage/memory/LRUCache;->delegate:Lcom/superwall/sdk/storage/memory/GenericCache;

    .line 3
    iput p2, p0, Lcom/superwall/sdk/storage/memory/LRUCache;->minimalSize:I

    .line 4
    new-instance p1, Lcom/superwall/sdk/storage/memory/LRUCache$keyMap$1;

    invoke-direct {p1, p0, p2}, Lcom/superwall/sdk/storage/memory/LRUCache$keyMap$1;-><init>(Lcom/superwall/sdk/storage/memory/LRUCache;I)V

    iput-object p1, p0, Lcom/superwall/sdk/storage/memory/LRUCache;->keyMap:Lcom/superwall/sdk/storage/memory/LRUCache$keyMap$1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/sdk/storage/memory/GenericCache;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x64

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/storage/memory/LRUCache;-><init>(Lcom/superwall/sdk/storage/memory/GenericCache;I)V

    return-void
.end method

.method public static final synthetic access$getMinimalSize$p(Lcom/superwall/sdk/storage/memory/LRUCache;)I
    .locals 0

    iget p0, p0, Lcom/superwall/sdk/storage/memory/LRUCache;->minimalSize:I

    return p0
.end method

.method public static final synthetic access$setEldestKeyToRemove$p(Lcom/superwall/sdk/storage/memory/LRUCache;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/storage/memory/LRUCache;->eldestKeyToRemove:Ljava/lang/Object;

    return-void
.end method

.method private final cycleKeyMap(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/storage/memory/LRUCache;->keyMap:Lcom/superwall/sdk/storage/memory/LRUCache$keyMap$1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/superwall/sdk/storage/memory/LRUCache;->eldestKeyToRemove:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/superwall/sdk/storage/memory/LRUCache;->delegate:Lcom/superwall/sdk/storage/memory/GenericCache;

    invoke-interface {v0, p1}, Lcom/superwall/sdk/storage/memory/GenericCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/superwall/sdk/storage/memory/LRUCache;->eldestKeyToRemove:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/storage/memory/LRUCache;->keyMap:Lcom/superwall/sdk/storage/memory/LRUCache$keyMap$1;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, Lcom/superwall/sdk/storage/memory/LRUCache;->delegate:Lcom/superwall/sdk/storage/memory/GenericCache;

    invoke-interface {v0}, Lcom/superwall/sdk/storage/memory/GenericCache;->clear()V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/storage/memory/LRUCache;->keyMap:Lcom/superwall/sdk/storage/memory/LRUCache$keyMap$1;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/superwall/sdk/storage/memory/LRUCache;->delegate:Lcom/superwall/sdk/storage/memory/GenericCache;

    invoke-interface {v0, p1}, Lcom/superwall/sdk/storage/memory/GenericCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/storage/memory/LRUCache;->delegate:Lcom/superwall/sdk/storage/memory/GenericCache;

    invoke-interface {v0}, Lcom/superwall/sdk/storage/memory/GenericCache;->getSize()I

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/storage/memory/LRUCache;->delegate:Lcom/superwall/sdk/storage/memory/GenericCache;

    invoke-interface {v0, p1}, Lcom/superwall/sdk/storage/memory/GenericCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/storage/memory/LRUCache;->delegate:Lcom/superwall/sdk/storage/memory/GenericCache;

    invoke-interface {v0, p1, p2}, Lcom/superwall/sdk/storage/memory/GenericCache;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/superwall/sdk/storage/memory/LRUCache;->cycleKeyMap(Ljava/lang/Object;)V

    return-void
.end method
