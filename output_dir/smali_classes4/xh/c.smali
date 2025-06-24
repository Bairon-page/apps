.class public final Lxh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/b;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:LZf/q;

.field private final c:LZf/q;

.field private final d:LZf/q;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LZf/q;LZf/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxh/c;->b:LZf/q;

    iput-object p3, p0, Lxh/c;->c:LZf/q;

    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->c()LZf/q;

    move-result-object p1

    iput-object p1, p0, Lxh/c;->d:LZf/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LZf/q;LZf/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lxh/c;-><init>(Ljava/lang/Object;LZf/q;LZf/q;)V

    return-void
.end method


# virtual methods
.method public a()LZf/q;
    .locals 1

    iget-object v0, p0, Lxh/c;->b:LZf/q;

    return-object v0
.end method

.method public b()LZf/q;
    .locals 1

    iget-object v0, p0, Lxh/c;->c:LZf/q;

    return-object v0
.end method

.method public c()LZf/q;
    .locals 1

    iget-object v0, p0, Lxh/c;->d:LZf/q;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxh/c;->a:Ljava/lang/Object;

    return-object v0
.end method
