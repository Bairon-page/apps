.class public final Lcom/getmimo/interactors/authentication/DeleteAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getmimo/data/source/remote/account/AccountRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/source/remote/account/AccountRepository;)V
    .locals 5

    move-object v1, p0

    const-string v4, "accountRepository"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v1, Lcom/getmimo/interactors/authentication/DeleteAccount;->a:Lcom/getmimo/data/source/remote/account/AccountRepository;

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic b(Lcom/getmimo/interactors/authentication/DeleteAccount;ZLRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x1

    const/4 v2, 0x5

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/interactors/authentication/DeleteAccount;->a(ZLRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final a(ZLRf/c;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    instance-of v0, p2, Lcom/getmimo/interactors/authentication/DeleteAccount$invoke$1;

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    move-object v0, p2

    check-cast v0, Lcom/getmimo/interactors/authentication/DeleteAccount$invoke$1;

    iget v1, v0, Lcom/getmimo/interactors/authentication/DeleteAccount$invoke$1;->c:I

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    const/4 v9, 0x3

    sub-int/2addr v1, v2

    const/4 v8, 0x6

    iput v1, v0, Lcom/getmimo/interactors/authentication/DeleteAccount$invoke$1;->c:I

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    new-instance v0, Lcom/getmimo/interactors/authentication/DeleteAccount$invoke$1;

    invoke-direct {v0, v6, p2}, Lcom/getmimo/interactors/authentication/DeleteAccount$invoke$1;-><init>(Lcom/getmimo/interactors/authentication/DeleteAccount;LRf/c;)V

    const/4 v9, 0x6

    :goto_0
    iget-object p2, v0, Lcom/getmimo/interactors/authentication/DeleteAccount$invoke$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    iget v2, v0, Lcom/getmimo/interactors/authentication/DeleteAccount$invoke$1;->c:I

    const-string v8, "Failed to delete user account"

    move-object v3, v8

    const/4 v8, 0x1

    move v4, v8

    const/4 v9, 0x0

    move v5, v9

    if-eqz v2, :cond_2

    const/4 v9, 0x3

    if-ne v2, v4, :cond_1

    const/4 v8, 0x7

    :try_start_0
    const/4 v9, 0x7

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/getmimo/data/source/remote/account/AccountDeletionFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/getmimo/data/source/remote/authentication/AccessTokenUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_1
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    const/4 v9, 0x7

    :cond_2
    const/4 v9, 0x4

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    if-eqz p1, :cond_3

    const/4 v9, 0x2

    :try_start_1
    const/4 v9, 0x7

    iget-object p1, v6, Lcom/getmimo/interactors/authentication/DeleteAccount;->a:Lcom/getmimo/data/source/remote/account/AccountRepository;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/account/AccountRepository;->d()V

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    iget-object p1, v6, Lcom/getmimo/interactors/authentication/DeleteAccount;->a:Lcom/getmimo/data/source/remote/account/AccountRepository;

    const/4 v8, 0x7

    iput v4, v0, Lcom/getmimo/interactors/authentication/DeleteAccount$invoke$1;->c:I

    invoke-virtual {p1, v0}, Lcom/getmimo/data/source/remote/account/AccountRepository;->c(LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_4

    const/4 v9, 0x4

    return-object v1

    :cond_4
    const/4 v9, 0x5

    :goto_1
    sget-object p1, Lcom/getmimo/interactors/authentication/DeleteAccountResult;->a:Lcom/getmimo/interactors/authentication/DeleteAccountResult;
    :try_end_1
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/getmimo/data/source/remote/account/AccountDeletionFailedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/getmimo/data/source/remote/authentication/AccessTokenUnavailableException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_2
    new-array p2, v5, [Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-static {p1, v3, p2}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x7

    sget-object p1, Lcom/getmimo/interactors/authentication/DeleteAccountResult;->c:Lcom/getmimo/interactors/authentication/DeleteAccountResult;

    const/4 v8, 0x4

    goto :goto_5

    :goto_3
    new-array p2, v5, [Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-static {p1, v3, p2}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    sget-object p1, Lcom/getmimo/interactors/authentication/DeleteAccountResult;->c:Lcom/getmimo/interactors/authentication/DeleteAccountResult;

    const/4 v9, 0x5

    goto :goto_5

    :goto_4
    const-string v8, "No internet"

    move-object p2, v8

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-static {p1, p2, v0}, LSi/a;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x4

    sget-object p1, Lcom/getmimo/interactors/authentication/DeleteAccountResult;->b:Lcom/getmimo/interactors/authentication/DeleteAccountResult;

    const/4 v9, 0x2

    :goto_5
    return-object p1
.end method
