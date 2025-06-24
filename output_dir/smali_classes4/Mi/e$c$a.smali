.class LMi/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMi/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMi/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CompletableFuture;

.field final synthetic b:LMi/e$c;


# direct methods
.method public constructor <init>(LMi/e$c;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    iput-object p1, p0, LMi/e$c$a;->b:LMi/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LMi/e$c$a;->a:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public a(LMi/b;LMi/r;)V
    .locals 0

    iget-object p1, p0, LMi/e$c$a;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(LMi/b;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LMi/e$c$a;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method
