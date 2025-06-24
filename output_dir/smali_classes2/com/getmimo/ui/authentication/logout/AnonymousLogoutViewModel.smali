.class public final Lcom/getmimo/ui/authentication/logout/AnonymousLogoutViewModel;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/getmimo/ui/authentication/logout/AnonymousLogoutViewModel;",
        "Landroidx/lifecycle/S;",
        "Lcom/getmimo/interactors/authentication/Logout;",
        "userLogout",
        "Lcom/getmimo/interactors/authentication/DeleteAccount;",
        "deleteAccount",
        "<init>",
        "(Lcom/getmimo/interactors/authentication/Logout;Lcom/getmimo/interactors/authentication/DeleteAccount;)V",
        "LNf/u;",
        "j",
        "()V",
        "a",
        "Lcom/getmimo/interactors/authentication/Logout;",
        "b",
        "Lcom/getmimo/interactors/authentication/DeleteAccount;",
        "Lrh/c;",
        "c",
        "Lrh/c;",
        "_logoutComplete",
        "Lrh/e;",
        "d",
        "Lrh/e;",
        "i",
        "()Lrh/e;",
        "logoutComplete",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/getmimo/interactors/authentication/Logout;

.field private final b:Lcom/getmimo/interactors/authentication/DeleteAccount;

.field private final c:Lrh/c;

.field private final d:Lrh/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/interactors/authentication/Logout;Lcom/getmimo/interactors/authentication/DeleteAccount;)V
    .locals 5

    move-object v2, p0

    const-string v4, "userLogout"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "deleteAccount"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v2}, Landroidx/lifecycle/S;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v2, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutViewModel;->a:Lcom/getmimo/interactors/authentication/Logout;

    const/4 v4, 0x2

    iput-object p2, v2, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutViewModel;->b:Lcom/getmimo/interactors/authentication/DeleteAccount;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    const/4 v4, 0x5

    move p2, v4

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1, p1, p2, p1}, Lrh/f;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lrh/c;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutViewModel;->c:Lrh/c;

    const/4 v4, 0x5

    invoke-static {p1}, Lkotlinx/coroutines/flow/c;->a(Lrh/c;)Lrh/e;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutViewModel;->d:Lrh/e;

    const/4 v4, 0x4

    return-void
.end method

.method public static final synthetic f(Lcom/getmimo/ui/authentication/logout/AnonymousLogoutViewModel;)Lcom/getmimo/interactors/authentication/DeleteAccount;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutViewModel;->b:Lcom/getmimo/interactors/authentication/DeleteAccount;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final synthetic g(Lcom/getmimo/ui/authentication/logout/AnonymousLogoutViewModel;)Lcom/getmimo/interactors/authentication/Logout;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutViewModel;->a:Lcom/getmimo/interactors/authentication/Logout;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final synthetic h(Lcom/getmimo/ui/authentication/logout/AnonymousLogoutViewModel;)Lrh/c;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutViewModel;->c:Lrh/c;

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public final i()Lrh/e;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutViewModel;->d:Lrh/e;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final j()V
    .locals 9

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v6

    move-object v0, v6

    new-instance v3, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutViewModel$logout$1;

    const/4 v8, 0x7

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v3, p0, v1}, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutViewModel$logout$1;-><init>(Lcom/getmimo/ui/authentication/logout/AnonymousLogoutViewModel;LRf/c;)V

    const/4 v7, 0x1

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method
