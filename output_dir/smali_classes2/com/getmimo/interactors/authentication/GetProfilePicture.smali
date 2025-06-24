.class public final Lcom/getmimo/interactors/authentication/GetProfilePicture;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getmimo/data/source/remote/authentication/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/source/remote/authentication/b;)V
    .locals 4

    move-object v1, p0

    const-string v3, "authenticationFirebaseRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/getmimo/interactors/authentication/GetProfilePicture;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(LRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    instance-of v0, p1, Lcom/getmimo/interactors/authentication/GetProfilePicture$invoke$1;

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    move-object v0, p1

    check-cast v0, Lcom/getmimo/interactors/authentication/GetProfilePicture$invoke$1;

    iget v1, v0, Lcom/getmimo/interactors/authentication/GetProfilePicture$invoke$1;->c:I

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    sub-int/2addr v1, v2

    const/4 v7, 0x6

    iput v1, v0, Lcom/getmimo/interactors/authentication/GetProfilePicture$invoke$1;->c:I

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance v0, Lcom/getmimo/interactors/authentication/GetProfilePicture$invoke$1;

    invoke-direct {v0, v5, p1}, Lcom/getmimo/interactors/authentication/GetProfilePicture$invoke$1;-><init>(Lcom/getmimo/interactors/authentication/GetProfilePicture;LRf/c;)V

    const/4 v7, 0x1

    :goto_0
    iget-object p1, v0, Lcom/getmimo/interactors/authentication/GetProfilePicture$invoke$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget v2, v0, Lcom/getmimo/interactors/authentication/GetProfilePicture$invoke$1;->c:I

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    if-ne v2, v4, :cond_1

    const/4 v7, 0x1

    :try_start_0
    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    const/4 v7, 0x2

    :cond_2
    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    :try_start_1
    const/4 v7, 0x6

    iget-object p1, v5, Lcom/getmimo/interactors/authentication/GetProfilePicture;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    invoke-static {p1, v2, v4, v3}, Lw5/D$a;->a(Lw5/D;ZILjava/lang/Object;)Lnf/s;

    move-result-object v7

    move-object p1, v7

    iput v4, v0, Lcom/getmimo/interactors/authentication/GetProfilePicture$invoke$1;->c:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx3/RxAwaitKt;->b(Lnf/w;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_3

    const/4 v7, 0x1

    return-object v1

    :cond_3
    const/4 v7, 0x1

    :goto_1
    const-string v7, "await(...)"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    check-cast p1, Lcom/getmimo/data/source/remote/authentication/c;

    const/4 v7, 0x5

    instance-of v0, p1, Lcom/getmimo/data/source/remote/authentication/c$c;

    const/4 v7, 0x6

    if-eqz v0, :cond_4

    const/4 v7, 0x3

    check-cast p1, Lcom/getmimo/data/source/remote/authentication/c$c;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/authentication/c$c;->b()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    instance-of v0, p1, Lcom/getmimo/data/source/remote/authentication/c$a;

    const/4 v7, 0x6

    if-eqz v0, :cond_5

    const/4 v7, 0x7

    check-cast p1, Lcom/getmimo/data/source/remote/authentication/c$a;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/authentication/c$a;->a()Lcom/auth0/android/result/UserProfile;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/auth0/android/result/UserProfile;->getPictureURL()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    const/4 v7, 0x2

    :goto_2
    return-object v3

    :goto_3
    invoke-static {p1}, LSi/a;->d(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    return-object v3
.end method
