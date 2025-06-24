.class public final Lcom/getmimo/interactors/path/DefaultPathSelectionStore$special$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/path/DefaultPathSelectionStore;-><init>(LN4/f;LV4/i;Lk9/h;Ln4/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrh/a;


# direct methods
.method public constructor <init>(Lrh/a;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$special$$inlined$map$1;->a:Lrh/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public collect(Lrh/b;LRf/c;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$special$$inlined$map$1;->a:Lrh/a;

    const/4 v5, 0x3

    new-instance v1, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$special$$inlined$map$1$2;

    const/4 v5, 0x2

    invoke-direct {v1, p1}, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$special$$inlined$map$1$2;-><init>(Lrh/b;)V

    const/4 v5, 0x4

    invoke-interface {v0, v1, p2}, Lrh/a;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    if-ne p1, p2, :cond_0

    const/4 v5, 0x7

    return-object p1

    :cond_0
    const/4 v5, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v5, 0x1

    return-object p1
.end method
