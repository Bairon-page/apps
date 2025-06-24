.class final LMi/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMi/e$c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMi/e$c;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LMi/e$c;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public bridge synthetic b(LMi/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LMi/e$c;->c(LMi/b;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public c(LMi/b;)Ljava/util/concurrent/CompletableFuture;
    .locals 2

    new-instance v0, LMi/e$b;

    invoke-direct {v0, p1}, LMi/e$b;-><init>(LMi/b;)V

    new-instance v1, LMi/e$c$a;

    invoke-direct {v1, p0, v0}, LMi/e$c$a;-><init>(LMi/e$c;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, LMi/b;->K(LMi/d;)V

    return-object v0
.end method
