.class final Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/profile/OpenPublicProfile;->c(JLjava/lang/String;Lcom/getmimo/analytics/properties/ViewPublicProfileSource;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "Lu4/f$b$o;",
        "<anonymous>",
        "(Loh/y;)Lu4/f$b$o;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.interactors.profile.OpenPublicProfile$invoke$2"
    f = "OpenPublicProfile.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/interactors/profile/OpenPublicProfile;

.field final synthetic d:J

.field final synthetic e:Lcom/getmimo/analytics/properties/ViewPublicProfileSource;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/getmimo/interactors/profile/OpenPublicProfile;JLcom/getmimo/analytics/properties/ViewPublicProfileSource;Ljava/lang/String;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;->c:Lcom/getmimo/interactors/profile/OpenPublicProfile;

    iput-wide p2, v0, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;->d:J

    iput-object p4, v0, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;->e:Lcom/getmimo/analytics/properties/ViewPublicProfileSource;

    iput-object p5, v0, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;->f:Ljava/lang/String;

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 10

    new-instance v7, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;

    iget-object v1, p0, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;->c:Lcom/getmimo/interactors/profile/OpenPublicProfile;

    iget-wide v2, p0, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;->d:J

    iget-object v4, p0, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;->e:Lcom/getmimo/analytics/properties/ViewPublicProfileSource;

    iget-object v5, p0, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;->f:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;-><init>(Lcom/getmimo/interactors/profile/OpenPublicProfile;JLcom/getmimo/analytics/properties/ViewPublicProfileSource;Ljava/lang/String;LRf/c;)V

    const/4 v9, 0x2

    iput-object p1, v7, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v3, 0x2

    check-cast p2, LRf/c;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    iget v1, v8, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;->a:I

    const/4 v10, 0x1

    move v2, v10

    if-eqz v1, :cond_1

    const/4 v10, 0x3

    if-ne v1, v2, :cond_0

    const/4 v10, 0x4

    :try_start_0
    const/4 v10, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    const/4 v10, 0x7

    :cond_1
    const/4 v10, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    iget-object p1, v8, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;->b:Ljava/lang/Object;

    check-cast p1, Loh/y;

    const/4 v10, 0x3

    iget-object p1, v8, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;->c:Lcom/getmimo/interactors/profile/OpenPublicProfile;

    :try_start_1
    const/4 v10, 0x6

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    const/4 v10, 0x3

    invoke-static {p1}, Lcom/getmimo/interactors/profile/OpenPublicProfile;->b(Lcom/getmimo/interactors/profile/OpenPublicProfile;)LV4/g;

    move-result-object v10

    move-object p1, v10

    iput v2, v8, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;->a:I

    invoke-virtual {p1, v8}, LV4/g;->q(LRf/c;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_2

    const/4 v10, 0x7

    return-object v0

    :cond_2
    const/4 v10, 0x5

    :goto_0
    check-cast p1, Ljava/lang/Long;

    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_3

    const/4 v10, 0x5

    const/4 v10, 0x0

    move p1, v10

    :cond_3
    const/4 v10, 0x4

    check-cast p1, Ljava/lang/Long;

    const/4 v10, 0x5

    iget-object v0, v8, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;->c:Lcom/getmimo/interactors/profile/OpenPublicProfile;

    invoke-static {v0}, Lcom/getmimo/interactors/profile/OpenPublicProfile;->a(Lcom/getmimo/interactors/profile/OpenPublicProfile;)Ln4/p;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Lcom/getmimo/analytics/Analytics$T1;

    const/4 v10, 0x7

    iget-wide v3, v8, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;->d:J

    iget-object v5, v8, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;->e:Lcom/getmimo/analytics/properties/ViewPublicProfileSource;

    invoke-direct {v1, v3, v4, v5}, Lcom/getmimo/analytics/Analytics$T1;-><init>(JLcom/getmimo/analytics/properties/ViewPublicProfileSource;)V

    const/4 v10, 0x4

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v10, 0x2

    new-instance v0, Lu4/f$b$o;

    const/4 v10, 0x6

    new-instance v1, Lcom/getmimo/ui/publicprofile/PublicProfileBundle;

    const/4 v10, 0x3

    iget-wide v3, v8, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;->d:J

    iget-object v5, v8, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;->f:Ljava/lang/String;

    if-nez p1, :cond_4

    const/4 v10, 0x5

    goto :goto_3

    :cond_4
    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v3

    const/4 v10, 0x1

    if-nez p1, :cond_5

    const/4 v10, 0x6

    goto :goto_4

    :cond_5
    const/4 v10, 0x1

    :goto_3
    const/4 v10, 0x0

    move v2, v10

    :goto_4
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/getmimo/ui/publicprofile/PublicProfileBundle;-><init>(JLjava/lang/String;Z)V

    const/4 v10, 0x5

    invoke-direct {v0, v1}, Lu4/f$b$o;-><init>(Lcom/getmimo/ui/publicprofile/PublicProfileBundle;)V

    const/4 v10, 0x3

    return-object v0
.end method
