.class public final Lsh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# instance fields
.field private final a:Lkotlinx/coroutines/channels/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh/j;->a:Lkotlinx/coroutines/channels/h;

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsh/j;->a:Lkotlinx/coroutines/channels/h;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/h;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
