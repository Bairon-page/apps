.class public Lh4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/r$c;,
        Lh4/r$a;,
        Lh4/r$d;,
        Lh4/r$e;,
        Lh4/r$b;
    }
.end annotation


# static fields
.field public static final j:Lh4/r$b;

.field private static final k:Ljava/util/Set;

.field private static final l:Ljava/lang/String;

.field private static volatile m:Lh4/r;


# instance fields
.field private a:Lcom/facebook/login/LoginBehavior;

.field private b:Lcom/facebook/login/DefaultAudience;

.field private final c:Landroid/content/SharedPreferences;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/facebook/login/LoginTargetApp;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh4/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh4/r$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lh4/r;->j:Lh4/r$b;

    invoke-static {v0}, Lh4/r$b;->a(Lh4/r$b;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lh4/r;->k:Ljava/util/Set;

    const-class v0, Lh4/r;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginManager::class.java.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lh4/r;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/login/LoginBehavior;->w:Lcom/facebook/login/LoginBehavior;

    iput-object v0, p0, Lh4/r;->a:Lcom/facebook/login/LoginBehavior;

    sget-object v0, Lcom/facebook/login/DefaultAudience;->d:Lcom/facebook/login/DefaultAudience;

    iput-object v0, p0, Lh4/r;->b:Lcom/facebook/login/DefaultAudience;

    const-string v0, "rerequest"

    iput-object v0, p0, Lh4/r;->d:Ljava/lang/String;

    sget-object v0, Lcom/facebook/login/LoginTargetApp;->c:Lcom/facebook/login/LoginTargetApp;

    iput-object v0, p0, Lh4/r;->g:Lcom/facebook/login/LoginTargetApp;

    invoke-static {}, LX3/I;->l()V

    invoke-static {}, Lcom/facebook/w;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.loginManager"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getApplicationContext().getSharedPreferences(PREFERENCE_LOGIN_MANAGER, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lh4/r;->c:Landroid/content/SharedPreferences;

    sget-boolean v0, Lcom/facebook/w;->q:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX3/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lh4/b;

    invoke-direct {v0}, Lh4/b;-><init>()V

    invoke-static {}, Lcom/facebook/w;->l()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.android.chrome"

    invoke-static {v1, v2, v0}, Landroidx/browser/customtabs/c;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/e;)Z

    invoke-static {}, Lcom/facebook/w;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/facebook/w;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/browser/customtabs/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private static final A(Lh4/r;Lcom/facebook/l;ILandroid/content/Intent;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p1}, Lh4/r;->x(ILandroid/content/Intent;Lcom/facebook/l;)Z

    move-result p0

    return p0
.end method

.method private final B(Landroid/content/Intent;)Z
    .locals 2

    invoke-static {}, Lcom/facebook/w;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final E(Z)V
    .locals 2

    iget-object v0, p0, Lh4/r;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "express_login_allowed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final L(Lh4/C;Lcom/facebook/login/LoginClient$Request;)V
    .locals 8

    invoke-interface {p1}, Lh4/C;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lh4/r;->w(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl;->b:Lcom/facebook/internal/CallbackManagerImpl$b;

    sget-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->b:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v1}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->c()I

    move-result v1

    new-instance v2, Lh4/p;

    invoke-direct {v2, p0}, Lh4/p;-><init>(Lh4/r;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/internal/CallbackManagerImpl$b;->c(ILcom/facebook/internal/CallbackManagerImpl$a;)V

    invoke-direct {p0, p1, p2}, Lh4/r;->N(Lh4/C;Lcom/facebook/login/LoginClient$Request;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lh4/C;->a()Landroid/app/Activity;

    move-result-object v2

    sget-object v3, Lcom/facebook/login/LoginClient$Result$Code;->d:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lh4/r;->n(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    throw v0
.end method

.method private static final M(Lh4/r;ILandroid/content/Intent;)Z
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lh4/r;->y(Lh4/r;ILandroid/content/Intent;Lcom/facebook/l;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final N(Lh4/C;Lcom/facebook/login/LoginClient$Request;)Z
    .locals 2

    invoke-virtual {p0, p2}, Lh4/r;->l(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    move-result-object p2

    invoke-direct {p0, p2}, Lh4/r;->B(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/LoginClient;->B:Lcom/facebook/login/LoginClient$c;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$c;->b()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lh4/C;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method private final O(Ljava/util/Collection;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lh4/r;->j:Lh4/r$b;

    invoke-virtual {v1, v0}, Lh4/r$b;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot pass a publish or manage permission ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to a request for read authorization"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public static synthetic a(Lh4/r;Lcom/facebook/l;ILandroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lh4/r;->A(Lh4/r;Lcom/facebook/l;ILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lh4/r;ILandroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lh4/r;->M(Lh4/r;ILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c()Lh4/r;
    .locals 1

    sget-object v0, Lh4/r;->m:Lh4/r;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Set;
    .locals 1

    sget-object v0, Lh4/r;->k:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic e(Lh4/r;Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lh4/r;->n(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public static final synthetic f(Lh4/r;Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh4/r;->w(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public static final synthetic g(Lh4/r;Landroid/content/Intent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lh4/r;->B(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lh4/r;)V
    .locals 0

    sput-object p0, Lh4/r;->m:Lh4/r;

    return-void
.end method

.method private final k(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Lcom/facebook/login/LoginClient$Request;Lcom/facebook/FacebookException;ZLcom/facebook/l;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/facebook/AccessToken;->A:Lcom/facebook/AccessToken$c;

    invoke-virtual {v0, p1}, Lcom/facebook/AccessToken$c;->h(Lcom/facebook/AccessToken;)V

    sget-object v0, Lcom/facebook/Profile;->w:Lcom/facebook/Profile$b;

    invoke-virtual {v0}, Lcom/facebook/Profile$b;->a()V

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Lcom/facebook/AuthenticationToken;->f:Lcom/facebook/AuthenticationToken$b;

    invoke-virtual {v0, p2}, Lcom/facebook/AuthenticationToken$b;->a(Lcom/facebook/AuthenticationToken;)V

    :cond_1
    if-eqz p6, :cond_6

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    sget-object v0, Lh4/r;->j:Lh4/r$b;

    invoke-virtual {v0, p3, p1, p2}, Lh4/r$b;->b(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lh4/s;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p5, :cond_5

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lh4/s;->b()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    invoke-interface {p6, p4}, Lcom/facebook/l;->a(Lcom/facebook/FacebookException;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh4/r;->E(Z)V

    invoke-interface {p6, p2}, Lcom/facebook/l;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {p6}, Lcom/facebook/l;->onCancel()V

    :cond_6
    :goto_2
    return-void
.end method

.method public static m()Lh4/r;
    .locals 1

    sget-object v0, Lh4/r;->j:Lh4/r$b;

    invoke-virtual {v0}, Lh4/r$b;->c()Lh4/r;

    move-result-object v0

    return-object v0
.end method

.method private final n(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 8

    sget-object v0, Lh4/r$e;->a:Lh4/r$e;

    invoke-virtual {v0, p1}, Lh4/r$e;->a(Landroid/content/Context;)Lh4/o;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p6, :cond_1

    const/4 p5, 0x4

    const/4 p6, 0x0

    const-string p2, "fb_mobile_login_complete"

    const-string p3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    const/4 p4, 0x0

    move-object p1, v1

    invoke-static/range {p1 .. p6}, Lh4/o;->k(Lh4/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p5, :cond_2

    const-string p1, "1"

    goto :goto_0

    :cond_2
    const-string p1, "0"

    :goto_0
    const-string p5, "try_login_activity"

    invoke-interface {v3, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lcom/facebook/login/LoginClient$Request;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p6}, Lcom/facebook/login/LoginClient$Request;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "foa_mobile_login_complete"

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_3
    const-string p1, "fb_mobile_login_complete"

    goto :goto_1

    :goto_2
    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Lh4/o;->f(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private final t(LX3/t;Ljava/util/Collection;)V
    .locals 3

    invoke-direct {p0, p2}, Lh4/r;->O(Ljava/util/Collection;)V

    new-instance v0, Lh4/k;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Lh4/k;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, v0}, Lh4/r;->o(LX3/t;Lh4/k;)V

    return-void
.end method

.method private final w(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 1

    sget-object v0, Lh4/r$e;->a:Lh4/r$e;

    invoke-virtual {v0, p1}, Lh4/r$e;->a(Landroid/content/Context;)Lh4/o;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "foa_mobile_login_start"

    goto :goto_0

    :cond_0
    const-string v0, "fb_mobile_login_start"

    :goto_0
    invoke-virtual {p1, p2, v0}, Lh4/o;->i(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic y(Lh4/r;ILandroid/content/Intent;Lcom/facebook/l;ILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lh4/r;->x(ILandroid/content/Intent;Lcom/facebook/l;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onActivityResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C(Ljava/lang/String;)Lh4/r;
    .locals 1

    const-string v0, "authType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh4/r;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final D(Lcom/facebook/login/DefaultAudience;)Lh4/r;
    .locals 1

    const-string v0, "defaultAudience"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh4/r;->b:Lcom/facebook/login/DefaultAudience;

    return-object p0
.end method

.method public final F(Z)Lh4/r;
    .locals 0

    iput-boolean p1, p0, Lh4/r;->h:Z

    return-object p0
.end method

.method public final G(Lcom/facebook/login/LoginBehavior;)Lh4/r;
    .locals 1

    const-string v0, "loginBehavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh4/r;->a:Lcom/facebook/login/LoginBehavior;

    return-object p0
.end method

.method public final H(Lcom/facebook/login/LoginTargetApp;)Lh4/r;
    .locals 1

    const-string v0, "targetApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh4/r;->g:Lcom/facebook/login/LoginTargetApp;

    return-object p0
.end method

.method public final I(Ljava/lang/String;)Lh4/r;
    .locals 0

    iput-object p1, p0, Lh4/r;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final J(Z)Lh4/r;
    .locals 0

    iput-boolean p1, p0, Lh4/r;->f:Z

    return-object p0
.end method

.method public final K(Z)Lh4/r;
    .locals 0

    iput-boolean p1, p0, Lh4/r;->i:Z

    return-object p0
.end method

.method public final i(Lcom/facebook/i;Ljava/lang/String;)Lh4/r$c;
    .locals 1

    new-instance v0, Lh4/r$c;

    invoke-direct {v0, p0, p1, p2}, Lh4/r$c;-><init>(Lh4/r;Lcom/facebook/i;Ljava/lang/String;)V

    return-object v0
.end method

.method protected j(Lh4/k;)Lcom/facebook/login/LoginClient$Request;
    .locals 14

    const-string v0, "loginConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/login/CodeChallengeMethod;->a:Lcom/facebook/login/CodeChallengeMethod;

    :try_start_0
    sget-object v1, Lh4/v;->a:Lh4/v;

    invoke-virtual {p1}, Lh4/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lh4/v;->b(Ljava/lang/String;Lcom/facebook/login/CodeChallengeMethod;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v13, v0

    move-object v12, v1

    goto :goto_1

    :catch_0
    sget-object v0, Lcom/facebook/login/CodeChallengeMethod;->b:Lcom/facebook/login/CodeChallengeMethod;

    invoke-virtual {p1}, Lh4/k;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/facebook/login/LoginClient$Request;

    iget-object v3, p0, Lh4/r;->a:Lcom/facebook/login/LoginBehavior;

    invoke-virtual {p1}, Lh4/k;->c()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/k;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lh4/r;->b:Lcom/facebook/login/DefaultAudience;

    iget-object v6, p0, Lh4/r;->d:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/w;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v1, "randomUUID().toString()"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lh4/r;->g:Lcom/facebook/login/LoginTargetApp;

    invoke-virtual {p1}, Lh4/k;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lh4/k;->a()Ljava/lang/String;

    move-result-object v11

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/LoginBehavior;Ljava/util/Set;Lcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginTargetApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/CodeChallengeMethod;)V

    sget-object p1, Lcom/facebook/AccessToken;->A:Lcom/facebook/AccessToken$c;

    invoke-virtual {p1}, Lcom/facebook/AccessToken$c;->g()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->A(Z)V

    iget-object p1, p0, Lh4/r;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->y(Ljava/lang/String;)V

    iget-boolean p1, p0, Lh4/r;->f:Z

    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->B(Z)V

    iget-boolean p1, p0, Lh4/r;->h:Z

    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->x(Z)V

    iget-boolean p1, p0, Lh4/r;->i:Z

    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->C(Z)V

    return-object v0
.end method

.method protected l(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/facebook/w;->l()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/facebook/FacebookActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->j()Lcom/facebook/login/LoginBehavior;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "com.facebook.LoginFragment:Request"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v1
.end method

.method public final o(LX3/t;Lh4/k;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lh4/r;->j(Lh4/k;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p2

    new-instance v0, Lh4/r$d;

    invoke-direct {v0, p1}, Lh4/r$d;-><init>(LX3/t;)V

    invoke-direct {p0, v0, p2}, Lh4/r;->L(Lh4/C;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public final p(LX3/t;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh4/k;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Lh4/k;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lh4/r;->j(Lh4/k;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Lcom/facebook/login/LoginClient$Request;->w(Ljava/lang/String;)V

    :cond_0
    new-instance p3, Lh4/r$d;

    invoke-direct {p3, p1}, Lh4/r$d;-><init>(LX3/t;)V

    invoke-direct {p0, p3, p2}, Lh4/r;->L(Lh4/C;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public final q(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh4/k;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Lh4/k;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lh4/r;->j(Lh4/k;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Lcom/facebook/login/LoginClient$Request;->w(Ljava/lang/String;)V

    :cond_0
    new-instance p3, Lh4/r$a;

    invoke-direct {p3, p1}, Lh4/r$a;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, p3, p2}, Lh4/r;->L(Lh4/C;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public final r(Landroid/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX3/t;

    invoke-direct {v0, p1}, LX3/t;-><init>(Landroid/app/Fragment;)V

    invoke-virtual {p0, v0, p2, p3}, Lh4/r;->p(LX3/t;Ljava/util/Collection;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Landroidx/fragment/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX3/t;

    invoke-direct {v0, p1}, LX3/t;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0, p2, p3}, Lh4/r;->p(LX3/t;Ljava/util/Collection;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX3/t;

    invoke-direct {v0, p1}, LX3/t;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lh4/r;->t(LX3/t;Ljava/util/Collection;)V

    return-void
.end method

.method public v()V
    .locals 2

    sget-object v0, Lcom/facebook/AccessToken;->A:Lcom/facebook/AccessToken$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/AccessToken$c;->h(Lcom/facebook/AccessToken;)V

    sget-object v0, Lcom/facebook/AuthenticationToken;->f:Lcom/facebook/AuthenticationToken$b;

    invoke-virtual {v0, v1}, Lcom/facebook/AuthenticationToken$b;->a(Lcom/facebook/AuthenticationToken;)V

    sget-object v0, Lcom/facebook/Profile;->w:Lcom/facebook/Profile$b;

    invoke-virtual {v0, v1}, Lcom/facebook/Profile$b;->c(Lcom/facebook/Profile;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh4/r;->E(Z)V

    return-void
.end method

.method public x(ILandroid/content/Intent;Lcom/facebook/l;)Z
    .locals 15

    move/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->d:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const-class v6, Lcom/facebook/login/LoginClient$Result;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v6, "com.facebook.LoginFragment:Result"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/login/LoginClient$Result;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/facebook/login/LoginClient$Result;->f:Lcom/facebook/login/LoginClient$Request;

    iget-object v6, v1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v7, -0x1

    if-eq v0, v7, :cond_1

    if-eqz v0, :cond_0

    :goto_0
    move-object v0, v4

    move-object v7, v0

    goto :goto_1

    :cond_0
    move v5, v3

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/login/LoginClient$Result$Code;->b:Lcom/facebook/login/LoginClient$Result$Code;

    if-ne v6, v0, :cond_2

    iget-object v0, v1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->c:Lcom/facebook/AuthenticationToken;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/facebook/FacebookAuthorizationException;

    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->d:Ljava/lang/String;

    invoke-direct {v0, v7}, Lcom/facebook/FacebookAuthorizationException;-><init>(Ljava/lang/String;)V

    move-object v7, v4

    move-object v4, v0

    move-object v0, v7

    :goto_1
    iget-object v1, v1, Lcom/facebook/login/LoginClient$Result;->v:Ljava/util/Map;

    move-object v8, v1

    move v13, v5

    move-object v1, v7

    move-object v7, v6

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->c:Lcom/facebook/login/LoginClient$Result$Code;

    move-object v7, v2

    move v13, v3

    move-object v0, v4

    move-object v1, v0

    move-object v2, v1

    move-object v8, v2

    goto :goto_2

    :cond_4
    move-object v7, v2

    move-object v0, v4

    move-object v1, v0

    move-object v2, v1

    move-object v8, v2

    move v13, v5

    :goto_2
    if-nez v4, :cond_5

    if-nez v0, :cond_5

    if-nez v13, :cond_5

    new-instance v4, Lcom/facebook/FacebookException;

    const-string v5, "Unexpected call to LoginManager.onActivityResult"

    invoke-direct {v4, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    :cond_5
    move-object v12, v4

    const/4 v10, 0x1

    const/4 v6, 0x0

    move-object v5, p0

    move-object v9, v12

    move-object v11, v2

    invoke-direct/range {v5 .. v11}, Lh4/r;->n(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    move-object v8, p0

    move-object v9, v0

    move-object v10, v1

    move-object/from16 v14, p3

    invoke-direct/range {v8 .. v14}, Lh4/r;->k(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Lcom/facebook/login/LoginClient$Request;Lcom/facebook/FacebookException;ZLcom/facebook/l;)V

    return v3
.end method

.method public final z(Lcom/facebook/i;Lcom/facebook/l;)V
    .locals 2

    instance-of v0, p1, Lcom/facebook/internal/CallbackManagerImpl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/internal/CallbackManagerImpl;

    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->b:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->c()I

    move-result v0

    new-instance v1, Lh4/q;

    invoke-direct {v1, p0, p2}, Lh4/q;-><init>(Lh4/r;Lcom/facebook/l;)V

    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/CallbackManagerImpl;->c(ILcom/facebook/internal/CallbackManagerImpl$a;)V

    return-void

    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
