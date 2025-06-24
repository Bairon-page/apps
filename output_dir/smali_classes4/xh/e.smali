.class public final Lxh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/d;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:LZf/q;

.field private final c:LZf/q;

.field private final d:LZf/q;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LZf/q;LZf/q;LZf/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxh/e;->b:LZf/q;

    iput-object p3, p0, Lxh/e;->c:LZf/q;

    iput-object p4, p0, Lxh/e;->d:LZf/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LZf/q;LZf/q;LZf/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lxh/e;-><init>(Ljava/lang/Object;LZf/q;LZf/q;LZf/q;)V

    return-void
.end method


# virtual methods
.method public a()LZf/q;
    .locals 1

    iget-object v0, p0, Lxh/e;->b:LZf/q;

    return-object v0
.end method

.method public b()LZf/q;
    .locals 1

    iget-object v0, p0, Lxh/e;->d:LZf/q;

    return-object v0
.end method

.method public c()LZf/q;
    .locals 1

    iget-object v0, p0, Lxh/e;->c:LZf/q;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxh/e;->a:Ljava/lang/Object;

    return-object v0
.end method
