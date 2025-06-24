.class public final Ltc/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltc/u;

.field private static final b:LFb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc/u;

    invoke-direct {v0}, Ltc/u;-><init>()V

    sput-object v0, Ltc/u;->a:Ltc/u;

    new-instance v0, LHb/d;

    invoke-direct {v0}, LHb/d;-><init>()V

    sget-object v1, Ltc/c;->a:LGb/a;

    invoke-virtual {v0, v1}, LHb/d;->j(LGb/a;)LHb/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LHb/d;->k(Z)LHb/d;

    move-result-object v0

    invoke-virtual {v0}, LHb/d;->i()LFb/a;

    move-result-object v0

    const-string v1, "JsonDataEncoderBuilder()\u2026lues(true)\n      .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ltc/u;->b:LFb/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lcom/google/firebase/sessions/api/SessionSubscriber;)Lcom/google/firebase/sessions/DataCollectionState;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/firebase/sessions/DataCollectionState;->c:Lcom/google/firebase/sessions/DataCollectionState;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/sessions/api/SessionSubscriber;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/firebase/sessions/DataCollectionState;->d:Lcom/google/firebase/sessions/DataCollectionState;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/firebase/sessions/DataCollectionState;->e:Lcom/google/firebase/sessions/DataCollectionState;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/firebase/f;Ltc/s;Lcom/google/firebase/sessions/settings/SessionsSettings;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ltc/t;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "firebaseApp"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionDetails"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionsSettings"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subscribers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "firebaseInstallationId"

    move-object/from16 v11, p5

    invoke-static {v11, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "firebaseAuthenticationToken"

    move-object/from16 v12, p6

    invoke-static {v12, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ltc/t;

    sget-object v13, Lcom/google/firebase/sessions/EventType;->c:Lcom/google/firebase/sessions/EventType;

    new-instance v14, Ltc/v;

    invoke-virtual/range {p2 .. p2}, Ltc/s;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Ltc/s;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Ltc/s;->c()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Ltc/s;->d()J

    move-result-wide v9

    new-instance v15, Ltc/d;

    sget-object v4, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->b:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/sessions/api/SessionSubscriber;

    invoke-direct {v0, v4}, Ltc/u;->d(Lcom/google/firebase/sessions/api/SessionSubscriber;)Lcom/google/firebase/sessions/DataCollectionState;

    move-result-object v4

    sget-object v3, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->a:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/sessions/api/SessionSubscriber;

    invoke-direct {v0, v1}, Ltc/u;->d(Lcom/google/firebase/sessions/api/SessionSubscriber;)Lcom/google/firebase/sessions/DataCollectionState;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/sessions/settings/SessionsSettings;->b()D

    move-result-wide v11

    invoke-direct {v15, v4, v1, v11, v12}, Ltc/d;-><init>(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;D)V

    move-object v4, v14

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-wide v8, v9

    move-object v10, v15

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v4 .. v12}, Ltc/v;-><init>(Ljava/lang/String;Ljava/lang/String;IJLtc/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Ltc/u;->b(Lcom/google/firebase/f;)Ltc/b;

    move-result-object v1

    invoke-direct {v2, v13, v14, v1}, Ltc/t;-><init>(Lcom/google/firebase/sessions/EventType;Ltc/v;Ltc/b;)V

    return-object v2
.end method

.method public final b(Lcom/google/firebase/f;)Ltc/b;
    .locals 16

    const-string v0, "firebaseApp"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/f;->l()Landroid/content/Context;

    move-result-object v0

    const-string v2, "firebaseApp.applicationContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    new-instance v14, Ltc/b;

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/f;->p()Lcom/google/firebase/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/m;->c()Ljava/lang/String;

    move-result-object v10

    const-string v3, "firebaseApp.options.applicationId"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MODEL"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "RELEASE"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lcom/google/firebase/sessions/LogEnvironment;->e:Lcom/google/firebase/sessions/LogEnvironment;

    new-instance v15, Ltc/a;

    const-string v3, "packageName"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "MANUFACTURER"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltc/q;->a:Ltc/q;

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/f;->l()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ltc/q;->d(Landroid/content/Context;)Ltc/p;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/f;->l()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltc/q;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v9

    move-object v3, v15

    invoke-direct/range {v3 .. v9}, Ltc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltc/p;Ljava/util/List;)V

    const-string v0, "2.0.8"

    move-object v7, v14

    move-object v8, v10

    move-object v9, v11

    move-object v10, v0

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Ltc/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/LogEnvironment;Ltc/a;)V

    return-object v14
.end method

.method public final c()LFb/a;
    .locals 1

    sget-object v0, Ltc/u;->b:LFb/a;

    return-object v0
.end method
