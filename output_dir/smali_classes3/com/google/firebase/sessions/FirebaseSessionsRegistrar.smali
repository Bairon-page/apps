.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0008\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lnb/c;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "a",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"

.field private static final backgroundDispatcher:Lnb/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/A;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lnb/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/A;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lnb/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/A;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lnb/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/A;"
        }
    .end annotation
.end field

.field private static final sessionLifecycleServiceBinder:Lnb/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/A;"
        }
    .end annotation
.end field

.field private static final sessionsSettings:Lnb/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/A;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lnb/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/A;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    const-class v0, Lcom/google/firebase/f;

    invoke-static {v0}, Lnb/A;->b(Ljava/lang/Class;)Lnb/A;

    move-result-object v0

    const-string v1, "unqualified(FirebaseApp::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lnb/A;

    const-class v0, LVb/e;

    invoke-static {v0}, Lnb/A;->b(Ljava/lang/Class;)Lnb/A;

    move-result-object v0

    const-string v1, "unqualified(FirebaseInstallationsApi::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lnb/A;

    const-class v0, Lkb/a;

    const-class v1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lnb/A;->a(Ljava/lang/Class;Ljava/lang/Class;)Lnb/A;

    move-result-object v0

    const-string v2, "qualified(Background::cl\u2026neDispatcher::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lnb/A;

    const-class v0, Lkb/b;

    invoke-static {v0, v1}, Lnb/A;->a(Ljava/lang/Class;Ljava/lang/Class;)Lnb/A;

    move-result-object v0

    const-string v1, "qualified(Blocking::clas\u2026neDispatcher::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lnb/A;

    const-class v0, Lr9/i;

    invoke-static {v0}, Lnb/A;->b(Ljava/lang/Class;)Lnb/A;

    move-result-object v0

    const-string v1, "unqualified(TransportFactory::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lnb/A;

    const-class v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-static {v0}, Lnb/A;->b(Ljava/lang/Class;)Lnb/A;

    move-result-object v0

    const-string v1, "unqualified(SessionsSettings::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lnb/A;

    const-class v0, Ltc/x;

    invoke-static {v0}, Lnb/A;->b(Ljava/lang/Class;)Lnb/A;

    move-result-object v0

    const-string v1, "unqualified(SessionLifec\u2026erviceBinder::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lnb/A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lnb/d;)Lcom/google/firebase/sessions/a;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$4(Lnb/d;)Lcom/google/firebase/sessions/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lnb/d;)Ltc/x;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$5(Lnb/d;)Ltc/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lnb/d;)Lcom/google/firebase/sessions/settings/SessionsSettings;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$3(Lnb/d;)Lcom/google/firebase/sessions/settings/SessionsSettings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lnb/d;)Lcom/google/firebase/sessions/b;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$2(Lnb/d;)Lcom/google/firebase/sessions/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lnb/d;)Lcom/google/firebase/sessions/SessionGenerator;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lnb/d;)Lcom/google/firebase/sessions/SessionGenerator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lnb/d;)Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lnb/d;)Lcom/google/firebase/sessions/FirebaseSessions;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(Lnb/d;)Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 5

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessions;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lnb/A;

    invoke-interface {p0, v1}, Lnb/d;->i(Lnb/A;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "container[firebaseApp]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/firebase/f;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lnb/A;

    invoke-interface {p0, v2}, Lnb/d;->i(Lnb/A;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "container[sessionsSettings]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/firebase/sessions/settings/SessionsSettings;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lnb/A;

    invoke-interface {p0, v3}, Lnb/d;->i(Lnb/A;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "container[backgroundDispatcher]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkotlin/coroutines/d;

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lnb/A;

    invoke-interface {p0, v4}, Lnb/d;->i(Lnb/A;)Ljava/lang/Object;

    move-result-object p0

    const-string v4, "container[sessionLifecycleServiceBinder]"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ltc/x;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/sessions/FirebaseSessions;-><init>(Lcom/google/firebase/f;Lcom/google/firebase/sessions/settings/SessionsSettings;Lkotlin/coroutines/d;Ltc/x;)V

    return-object v0
.end method

.method private static final getComponents$lambda$1(Lnb/d;)Lcom/google/firebase/sessions/SessionGenerator;
    .locals 3

    new-instance p0, Lcom/google/firebase/sessions/SessionGenerator;

    sget-object v0, Ltc/B;->a:Ltc/B;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/google/firebase/sessions/SessionGenerator;-><init>(Ltc/A;LZf/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private static final getComponents$lambda$2(Lnb/d;)Lcom/google/firebase/sessions/b;
    .locals 7

    new-instance v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lnb/A;

    invoke-interface {p0, v0}, Lnb/d;->i(Lnb/A;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "container[firebaseApp]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/f;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lnb/A;

    invoke-interface {p0, v0}, Lnb/d;->i(Lnb/A;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "container[firebaseInstallationsApi]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, LVb/e;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lnb/A;

    invoke-interface {p0, v0}, Lnb/d;->i(Lnb/A;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "container[sessionsSettings]"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/sessions/settings/SessionsSettings;

    new-instance v4, Ltc/f;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lnb/A;

    invoke-interface {p0, v0}, Lnb/d;->g(Lnb/A;)LUb/b;

    move-result-object v0

    const-string v5, "container.getProvider(transportFactory)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Ltc/f;-><init>(LUb/b;)V

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lnb/A;

    invoke-interface {p0, v0}, Lnb/d;->i(Lnb/A;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "container[backgroundDispatcher]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/d;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;-><init>(Lcom/google/firebase/f;LVb/e;Lcom/google/firebase/sessions/settings/SessionsSettings;Ltc/g;Lkotlin/coroutines/d;)V

    return-object v6
.end method

.method private static final getComponents$lambda$3(Lnb/d;)Lcom/google/firebase/sessions/settings/SessionsSettings;
    .locals 5

    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lnb/A;

    invoke-interface {p0, v1}, Lnb/d;->i(Lnb/A;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "container[firebaseApp]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/firebase/f;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lnb/A;

    invoke-interface {p0, v2}, Lnb/d;->i(Lnb/A;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "container[blockingDispatcher]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlin/coroutines/d;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lnb/A;

    invoke-interface {p0, v3}, Lnb/d;->i(Lnb/A;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "container[backgroundDispatcher]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkotlin/coroutines/d;

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lnb/A;

    invoke-interface {p0, v4}, Lnb/d;->i(Lnb/A;)Ljava/lang/Object;

    move-result-object p0

    const-string v4, "container[firebaseInstallationsApi]"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LVb/e;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/sessions/settings/SessionsSettings;-><init>(Lcom/google/firebase/f;Lkotlin/coroutines/d;Lkotlin/coroutines/d;LVb/e;)V

    return-object v0
.end method

.method private static final getComponents$lambda$4(Lnb/d;)Lcom/google/firebase/sessions/a;
    .locals 3

    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lnb/A;

    invoke-interface {p0, v1}, Lnb/d;->i(Lnb/A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/f;

    invoke-virtual {v1}, Lcom/google/firebase/f;->l()Landroid/content/Context;

    move-result-object v1

    const-string v2, "container[firebaseApp].applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lnb/A;

    invoke-interface {p0, v2}, Lnb/d;->i(Lnb/A;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "container[backgroundDispatcher]"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/coroutines/d;

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/sessions/SessionDatastoreImpl;-><init>(Landroid/content/Context;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method private static final getComponents$lambda$5(Lnb/d;)Ltc/x;
    .locals 2

    new-instance v0, Ltc/y;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lnb/A;

    invoke-interface {p0, v1}, Lnb/d;->i(Lnb/A;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "container[firebaseApp]"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/f;

    invoke-direct {v0, p0}, Ltc/y;-><init>(Lcom/google/firebase/f;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnb/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/sessions/FirebaseSessions;

    invoke-static {v0}, Lnb/c;->c(Ljava/lang/Class;)Lnb/c$b;

    move-result-object v0

    const-string v1, "fire-sessions"

    invoke-virtual {v0, v1}, Lnb/c$b;->h(Ljava/lang/String;)Lnb/c$b;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lnb/A;

    invoke-static {v2}, Lnb/q;->l(Lnb/A;)Lnb/q;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lnb/A;

    invoke-static {v3}, Lnb/q;->l(Lnb/A;)Lnb/q;

    move-result-object v4

    invoke-virtual {v0, v4}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lnb/A;

    invoke-static {v4}, Lnb/q;->l(Lnb/A;)Lnb/q;

    move-result-object v5

    invoke-virtual {v0, v5}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lnb/A;

    invoke-static {v5}, Lnb/q;->l(Lnb/A;)Lnb/q;

    move-result-object v5

    invoke-virtual {v0, v5}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    new-instance v5, Ltc/j;

    invoke-direct {v5}, Ltc/j;-><init>()V

    invoke-virtual {v0, v5}, Lnb/c$b;->f(Lnb/g;)Lnb/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lnb/c$b;->e()Lnb/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lnb/c$b;->d()Lnb/c;

    move-result-object v5

    const-class v0, Lcom/google/firebase/sessions/SessionGenerator;

    invoke-static {v0}, Lnb/c;->c(Ljava/lang/Class;)Lnb/c$b;

    move-result-object v0

    const-string v6, "session-generator"

    invoke-virtual {v0, v6}, Lnb/c$b;->h(Ljava/lang/String;)Lnb/c$b;

    move-result-object v0

    new-instance v6, Ltc/k;

    invoke-direct {v6}, Ltc/k;-><init>()V

    invoke-virtual {v0, v6}, Lnb/c$b;->f(Lnb/g;)Lnb/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lnb/c$b;->d()Lnb/c;

    move-result-object v6

    const-class v0, Lcom/google/firebase/sessions/b;

    invoke-static {v0}, Lnb/c;->c(Ljava/lang/Class;)Lnb/c$b;

    move-result-object v0

    const-string v7, "session-publisher"

    invoke-virtual {v0, v7}, Lnb/c$b;->h(Ljava/lang/String;)Lnb/c$b;

    move-result-object v0

    invoke-static {v2}, Lnb/q;->l(Lnb/A;)Lnb/q;

    move-result-object v7

    invoke-virtual {v0, v7}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    sget-object v7, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lnb/A;

    invoke-static {v7}, Lnb/q;->l(Lnb/A;)Lnb/q;

    move-result-object v8

    invoke-virtual {v0, v8}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    invoke-static {v3}, Lnb/q;->l(Lnb/A;)Lnb/q;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lnb/A;

    invoke-static {v3}, Lnb/q;->n(Lnb/A;)Lnb/q;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    invoke-static {v4}, Lnb/q;->l(Lnb/A;)Lnb/q;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    new-instance v3, Ltc/l;

    invoke-direct {v3}, Ltc/l;-><init>()V

    invoke-virtual {v0, v3}, Lnb/c$b;->f(Lnb/g;)Lnb/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lnb/c$b;->d()Lnb/c;

    move-result-object v0

    const-class v3, Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-static {v3}, Lnb/c;->c(Ljava/lang/Class;)Lnb/c$b;

    move-result-object v3

    const-string v8, "sessions-settings"

    invoke-virtual {v3, v8}, Lnb/c$b;->h(Ljava/lang/String;)Lnb/c$b;

    move-result-object v3

    invoke-static {v2}, Lnb/q;->l(Lnb/A;)Lnb/q;

    move-result-object v8

    invoke-virtual {v3, v8}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v3

    sget-object v8, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lnb/A;

    invoke-static {v8}, Lnb/q;->l(Lnb/A;)Lnb/q;

    move-result-object v8

    invoke-virtual {v3, v8}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v3

    invoke-static {v4}, Lnb/q;->l(Lnb/A;)Lnb/q;

    move-result-object v8

    invoke-virtual {v3, v8}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v3

    invoke-static {v7}, Lnb/q;->l(Lnb/A;)Lnb/q;

    move-result-object v7

    invoke-virtual {v3, v7}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v3

    new-instance v7, Ltc/m;

    invoke-direct {v7}, Ltc/m;-><init>()V

    invoke-virtual {v3, v7}, Lnb/c$b;->f(Lnb/g;)Lnb/c$b;

    move-result-object v3

    invoke-virtual {v3}, Lnb/c$b;->d()Lnb/c;

    move-result-object v8

    const-class v3, Lcom/google/firebase/sessions/a;

    invoke-static {v3}, Lnb/c;->c(Ljava/lang/Class;)Lnb/c$b;

    move-result-object v3

    const-string v7, "sessions-datastore"

    invoke-virtual {v3, v7}, Lnb/c$b;->h(Ljava/lang/String;)Lnb/c$b;

    move-result-object v3

    invoke-static {v2}, Lnb/q;->l(Lnb/A;)Lnb/q;

    move-result-object v7

    invoke-virtual {v3, v7}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v3

    invoke-static {v4}, Lnb/q;->l(Lnb/A;)Lnb/q;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v3

    new-instance v4, Ltc/n;

    invoke-direct {v4}, Ltc/n;-><init>()V

    invoke-virtual {v3, v4}, Lnb/c$b;->f(Lnb/g;)Lnb/c$b;

    move-result-object v3

    invoke-virtual {v3}, Lnb/c$b;->d()Lnb/c;

    move-result-object v9

    const-class v3, Ltc/x;

    invoke-static {v3}, Lnb/c;->c(Ljava/lang/Class;)Lnb/c$b;

    move-result-object v3

    const-string v4, "sessions-service-binder"

    invoke-virtual {v3, v4}, Lnb/c$b;->h(Ljava/lang/String;)Lnb/c$b;

    move-result-object v3

    invoke-static {v2}, Lnb/q;->l(Lnb/A;)Lnb/q;

    move-result-object v2

    invoke-virtual {v3, v2}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v2

    new-instance v3, Ltc/o;

    invoke-direct {v3}, Ltc/o;-><init>()V

    invoke-virtual {v2, v3}, Lnb/c$b;->f(Lnb/g;)Lnb/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lnb/c$b;->d()Lnb/c;

    move-result-object v10

    const-string v2, "2.0.8"

    invoke-static {v1, v2}, Loc/h;->b(Ljava/lang/String;Ljava/lang/String;)Lnb/c;

    move-result-object v11

    move-object v7, v0

    filled-new-array/range {v5 .. v11}, [Lnb/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
