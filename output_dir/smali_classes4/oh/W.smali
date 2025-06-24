.class final Loh/W;
.super Loh/c0;
.source "SourceFile"


# instance fields
.field private final d:LRf/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;LZf/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Loh/c0;-><init>(Lkotlin/coroutines/d;Z)V

    invoke-static {p2, p0, p0}, Lkotlin/coroutines/intrinsics/a;->a(LZf/p;Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    iput-object p1, p0, Loh/W;->d:LRf/c;

    return-void
.end method


# virtual methods
.method protected A0()V
    .locals 1

    iget-object v0, p0, Loh/W;->d:LRf/c;

    invoke-static {v0, p0}, Luh/a;->b(LRf/c;LRf/c;)V

    return-void
.end method
