.class final synthetic Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;
.implements Lkotlin/jvm/internal/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$1$a;->a:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final c()LNf/f;
    .locals 12

    new-instance v7, Lkotlin/jvm/internal/AdaptedFunctionReference;

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$1$a;->a:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    const/4 v9, 0x5

    const-string v8, "setupViews(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewState;)V"

    move-object v5, v8

    const/4 v8, 0x4

    move v6, v8

    const/4 v8, 0x2

    move v1, v8

    const-class v3, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    const/4 v10, 0x6

    const-string v8, "setupViews"

    move-object v4, v8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v11, 0x3

    return-object v7
.end method

.method public final d(Lcom/getmimo/ui/iap/freetrial/d;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$1$a;->a:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    const/4 v3, 0x7

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$1;->c(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;Lcom/getmimo/ui/iap/freetrial/d;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    if-ne p1, p2, :cond_0

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x1

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/iap/freetrial/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$1$a;->d(Lcom/getmimo/ui/iap/freetrial/d;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    instance-of v0, p1, Lrh/b;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    instance-of v0, p1, Lkotlin/jvm/internal/k;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-interface {v2}, Lkotlin/jvm/internal/k;->c()LNf/f;

    move-result-object v5

    move-object v0, v5

    check-cast p1, Lkotlin/jvm/internal/k;

    const/4 v5, 0x4

    invoke-interface {p1}, Lkotlin/jvm/internal/k;->c()LNf/f;

    move-result-object v4

    move-object p1, v4

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    :cond_0
    const/4 v5, 0x6

    return v1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    invoke-interface {v1}, Lkotlin/jvm/internal/k;->c()LNf/f;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method
