.class public final Lcom/facebook/login/GetTokenLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/GetTokenLoginMethodHandler$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000  2\u00020\u0001:\u0001\nB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001d\u0010\u0016\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\"\u001a\u00020\u001d8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/facebook/login/GetTokenLoginMethodHandler;",
        "Lcom/facebook/login/LoginMethodHandler;",
        "Lcom/facebook/login/LoginClient;",
        "loginClient",
        "<init>",
        "(Lcom/facebook/login/LoginClient;)V",
        "Landroid/os/Parcel;",
        "source",
        "(Landroid/os/Parcel;)V",
        "LNf/u;",
        "b",
        "()V",
        "Lcom/facebook/login/LoginClient$Request;",
        "request",
        "",
        "o",
        "(Lcom/facebook/login/LoginClient$Request;)I",
        "Landroid/os/Bundle;",
        "result",
        "t",
        "(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V",
        "u",
        "s",
        "describeContents",
        "()I",
        "Lh4/i;",
        "d",
        "Lh4/i;",
        "getTokenClient",
        "",
        "e",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "nameForLogging",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/GetTokenLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/facebook/login/GetTokenLoginMethodHandler$b;


# instance fields
.field private d:Lh4/i;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/GetTokenLoginMethodHandler$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/GetTokenLoginMethodHandler$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/login/GetTokenLoginMethodHandler;->f:Lcom/facebook/login/GetTokenLoginMethodHandler$b;

    new-instance v0, Lcom/facebook/login/GetTokenLoginMethodHandler$a;

    invoke-direct {v0}, Lcom/facebook/login/GetTokenLoginMethodHandler$a;-><init>()V

    sput-object v0, Lcom/facebook/login/GetTokenLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 4
    const-string p1, "get_token"

    iput-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 2
    const-string p1, "get_token"

    iput-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic r(Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/login/GetTokenLoginMethodHandler;->w(Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final w(Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/GetTokenLoginMethodHandler;->t(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->d:Lh4/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LX3/C;->b()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX3/C;->g(LX3/C$b;)V

    iput-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->d:Lh4/i;

    :goto_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->e:Ljava/lang/String;

    return-object v0
.end method

.method public o(Lcom/facebook/login/LoginClient$Request;)I
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh4/i;

    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->i()Landroidx/fragment/app/p;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/facebook/w;->l()Landroid/content/Context;

    move-result-object v1

    :cond_0
    invoke-direct {v0, v1, p1}, Lh4/i;-><init>(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    iput-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->d:Lh4/i;

    invoke-virtual {v0}, LX3/C;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->t()V

    new-instance v0, Lh4/j;

    invoke-direct {v0, p0, p1}, Lh4/j;-><init>(Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    iget-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->d:Lh4/i;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, LX3/C;->g(LX3/C$b;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final s(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/GetTokenLoginMethodHandler;->u(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->t()V

    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LX3/H;->a:LX3/H;

    new-instance v1, Lcom/facebook/login/GetTokenLoginMethodHandler$c;

    invoke-direct {v1, p2, p0, p1}, Lcom/facebook/login/GetTokenLoginMethodHandler$c;-><init>(Landroid/os/Bundle;Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    invoke-static {v0, v1}, LX3/H;->D(Ljava/lang/String;LX3/H$a;)V

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->d:Lh4/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, LX3/C;->g(LX3/C$b;)V

    :goto_0
    iput-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->d:Lh4/i;

    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->u()V

    if-eqz p2, :cond_9

    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->n()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/H;->e()Ljava/util/Set;

    move-result-object v1

    :cond_2
    const-string v2, "com.facebook.platform.extra.ID_TOKEN"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "openid"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->D()V

    return-void

    :cond_4
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/GetTokenLoginMethodHandler;->s(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    return-void

    :cond_5
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ","

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "new_permissions"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p1, p2}, Lcom/facebook/login/LoginClient$Request;->z(Ljava/util/Set;)V

    :cond_9
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->D()V

    return-void
.end method

.method public final u(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginMethodHandler$a;

    sget-object v1, Lcom/facebook/AccessTokenSource;->e:Lcom/facebook/AccessTokenSource;

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/facebook/login/LoginMethodHandler$a;->a(Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lcom/facebook/login/LoginMethodHandler$a;->c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;

    move-result-object p2

    sget-object v0, Lcom/facebook/login/LoginClient$Result;->x:Lcom/facebook/login/LoginClient$Result$b;

    invoke-virtual {v0, p1, v1, p2}, Lcom/facebook/login/LoginClient$Result$b;->b(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/facebook/login/LoginClient$Result;->x:Lcom/facebook/login/LoginClient$Result$b;

    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/login/LoginClient;->o()Lcom/facebook/login/LoginClient$Request;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result$b;->d(Lcom/facebook/login/LoginClient$Result$b;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/facebook/login/LoginClient;->g(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method
