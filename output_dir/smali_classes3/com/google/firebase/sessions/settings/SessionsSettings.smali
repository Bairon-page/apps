.class public final Lcom/google/firebase/sessions/settings/SessionsSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/SessionsSettings$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/firebase/sessions/settings/SessionsSettings$a;

.field private static final d:Lcg/c;


# instance fields
.field private final a:Luc/d;

.field private final b:Luc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/SessionsSettings$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/settings/SessionsSettings;->c:Lcom/google/firebase/sessions/settings/SessionsSettings$a;

    sget-object v0, Ltc/r;->a:Ltc/r;

    invoke-virtual {v0}, Ltc/r;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LB1/b;

    sget-object v0, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion$dataStore$2;->a:Lcom/google/firebase/sessions/settings/SessionsSettings$Companion$dataStore$2;

    invoke-direct {v2, v0}, LB1/b;-><init>(LZf/l;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->b(Ljava/lang/String;LB1/b;LZf/l;Loh/y;ILjava/lang/Object;)Lcg/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/settings/SessionsSettings;->d:Lcg/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lkotlin/coroutines/d;Lkotlin/coroutines/d;LVb/e;Ltc/b;)V
    .locals 9

    .line 4
    new-instance v0, Luc/b;

    invoke-direct {v0, p1}, Luc/b;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v7, Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 6
    new-instance v8, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move-object v2, p5

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;-><init>(Ltc/b;Lkotlin/coroutines/d;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sget-object p2, Lcom/google/firebase/sessions/settings/SessionsSettings;->c:Lcom/google/firebase/sessions/settings/SessionsSettings$a;

    invoke-static {p2, p1}, Lcom/google/firebase/sessions/settings/SessionsSettings$a;->a(Lcom/google/firebase/sessions/settings/SessionsSettings$a;Landroid/content/Context;)LA1/c;

    move-result-object v6

    move-object v1, v7

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, v8

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/settings/RemoteSettings;-><init>(Lkotlin/coroutines/d;LVb/e;Ltc/b;Luc/a;LA1/c;)V

    .line 9
    invoke-direct {p0, v0, v7}, Lcom/google/firebase/sessions/settings/SessionsSettings;-><init>(Luc/d;Luc/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/f;Lkotlin/coroutines/d;Lkotlin/coroutines/d;LVb/e;)V
    .locals 7

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/f;->l()Landroid/content/Context;

    move-result-object v2

    const-string v0, "firebaseApp.applicationContext"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Ltc/u;->a:Ltc/u;

    invoke-virtual {v0, p1}, Ltc/u;->b(Lcom/google/firebase/f;)Ltc/b;

    move-result-object v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/settings/SessionsSettings;-><init>(Landroid/content/Context;Lkotlin/coroutines/d;Lkotlin/coroutines/d;LVb/e;Ltc/b;)V

    return-void
.end method

.method public constructor <init>(Luc/d;Luc/d;)V
    .locals 1

    const-string v0, "localOverrideSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->a:Luc/d;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->b:Luc/d;

    return-void
.end method

.method public static final synthetic a()Lcg/c;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/settings/SessionsSettings;->d:Lcg/c;

    return-object v0
.end method

.method private final e(D)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p1, v2

    if-gtz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final f(J)Z
    .locals 1

    invoke-static {p1, p2}, Lnh/a;->N(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lnh/a;->H(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final b()D
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->a:Luc/d;

    invoke-interface {v0}, Luc/d;->c()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->e(D)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->b:Luc/d;

    invoke-interface {v0}, Luc/d;->c()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->e(D)Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public final c()J
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->a:Luc/d;

    invoke-interface {v0}, Luc/d;->b()Lnh/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnh/a;->j0()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->b:Luc/d;

    invoke-interface {v0}, Luc/d;->b()Lnh/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnh/a;->j0()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->f(J)Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    sget-object v0, Lnh/a;->b:Lnh/a$a;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lnh/c;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->a:Luc/d;

    invoke-interface {v0}, Luc/d;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->b:Luc/d;

    invoke-interface {v0}, Luc/d;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final g(LRf/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;

    iget v1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/SessionsSettings;LRf/c;)V

    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->a:Luc/d;

    iput-object p0, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->d:I

    invoke-interface {p1, v0}, Luc/d;->d(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lcom/google/firebase/sessions/settings/SessionsSettings;->b:Luc/d;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->d:I

    invoke-interface {p1, v0}, Luc/d;->d(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
