.class public final synthetic LRf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:[Lkotlin/coroutines/d;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>([Lkotlin/coroutines/d;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRf/a;->a:[Lkotlin/coroutines/d;

    iput-object p2, p0, LRf/a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LRf/a;->a:[Lkotlin/coroutines/d;

    iget-object v1, p0, LRf/a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, LNf/u;

    check-cast p2, Lkotlin/coroutines/d$b;

    invoke-static {v0, v1, p1, p2}, Lkotlin/coroutines/CombinedContext;->c([Lkotlin/coroutines/d;Lkotlin/jvm/internal/Ref$IntRef;LNf/u;Lkotlin/coroutines/d$b;)LNf/u;

    move-result-object p1

    return-object p1
.end method
