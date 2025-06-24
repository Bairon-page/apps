.class public final Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$initialiseWithDefaultCode$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;->y0(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrh/a;

.field final synthetic b:Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;


# direct methods
.method public constructor <init>(Lrh/a;Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$initialiseWithDefaultCode$$inlined$map$1;->a:Lrh/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$initialiseWithDefaultCode$$inlined$map$1;->b:Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public collect(Lrh/b;LRf/c;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$initialiseWithDefaultCode$$inlined$map$1;->a:Lrh/a;

    const/4 v5, 0x3

    new-instance v1, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$initialiseWithDefaultCode$$inlined$map$1$2;

    const/4 v5, 0x7

    iget-object v2, v3, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$initialiseWithDefaultCode$$inlined$map$1;->b:Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;

    const/4 v5, 0x2

    invoke-direct {v1, p1, v2}, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$initialiseWithDefaultCode$$inlined$map$1$2;-><init>(Lrh/b;Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;)V

    const/4 v5, 0x4

    invoke-interface {v0, v1, p2}, Lrh/a;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    if-ne p1, p2, :cond_0

    const/4 v5, 0x7

    return-object p1

    :cond_0
    const/4 v5, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v5, 0x5

    return-object p1
.end method
