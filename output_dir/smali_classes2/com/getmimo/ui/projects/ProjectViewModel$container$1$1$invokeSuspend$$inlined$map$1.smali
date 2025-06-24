.class public final Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$invokeSuspend$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrh/a;

.field final synthetic b:Lorg/orbitmvi/orbit/syntax/Syntax;


# direct methods
.method public constructor <init>(Lrh/a;Lorg/orbitmvi/orbit/syntax/Syntax;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$invokeSuspend$$inlined$map$1;->a:Lrh/a;

    iput-object p2, v0, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$invokeSuspend$$inlined$map$1;->b:Lorg/orbitmvi/orbit/syntax/Syntax;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public collect(Lrh/b;LRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$invokeSuspend$$inlined$map$1;->a:Lrh/a;

    new-instance v1, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$invokeSuspend$$inlined$map$1$2;

    iget-object v2, v3, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$invokeSuspend$$inlined$map$1;->b:Lorg/orbitmvi/orbit/syntax/Syntax;

    invoke-direct {v1, p1, v2}, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$invokeSuspend$$inlined$map$1$2;-><init>(Lrh/b;Lorg/orbitmvi/orbit/syntax/Syntax;)V

    const/4 v5, 0x5

    invoke-interface {v0, v1, p2}, Lrh/a;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    if-ne p1, p2, :cond_0

    const/4 v5, 0x2

    return-object p1

    :cond_0
    const/4 v5, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v5, 0x3

    return-object p1
.end method
