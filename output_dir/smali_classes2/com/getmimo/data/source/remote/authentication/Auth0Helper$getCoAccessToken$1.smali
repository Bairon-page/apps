.class final Lcom/getmimo/data/source/remote/authentication/Auth0Helper$getCoAccessToken$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/authentication/Auth0Helper;->i(ZLRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.data.source.remote.authentication.Auth0Helper"
    f = "Auth0Helper.kt"
    l = {
        0x9b
    }
    m = "getCoAccessToken"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/getmimo/data/source/remote/authentication/Auth0Helper;

.field e:I


# direct methods
.method constructor <init>(Lcom/getmimo/data/source/remote/authentication/Auth0Helper;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$getCoAccessToken$1;->d:Lcom/getmimo/data/source/remote/authentication/Auth0Helper;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$getCoAccessToken$1;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    iget p1, v1, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$getCoAccessToken$1;->e:I

    const/4 v4, 0x5

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v4, 0x7

    iput p1, v1, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$getCoAccessToken$1;->e:I

    const/4 v3, 0x3

    iget-object p1, v1, Lcom/getmimo/data/source/remote/authentication/Auth0Helper$getCoAccessToken$1;->d:Lcom/getmimo/data/source/remote/authentication/Auth0Helper;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0, v1}, Lcom/getmimo/data/source/remote/authentication/Auth0Helper;->i(ZLRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
