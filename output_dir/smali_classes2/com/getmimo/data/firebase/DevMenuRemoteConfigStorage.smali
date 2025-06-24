.class public final Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$a;

.field static final synthetic d:[Lgg/j;

.field public static final e:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/PropertyReference2Impl;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    const-class v3, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;

    const/4 v6, 0x2

    const-string v5, "dataStore"

    move-object v4, v5

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference2Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/t;->i(Lkotlin/jvm/internal/PropertyReference2;)Lgg/m;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Lgg/j;

    const/4 v7, 0x2

    aput-object v0, v1, v2

    const/4 v6, 0x4

    sput-object v1, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;->d:[Lgg/j;

    const/4 v6, 0x5

    new-instance v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$a;

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x1

    sput-object v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;->c:Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$a;

    const/4 v6, 0x4

    const/16 v5, 0x8

    move v0, v5

    sput v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;->e:I

    const/4 v6, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const-string v7, "context"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x5

    iput-object p1, p0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;->a:Landroid/content/Context;

    const/4 v8, 0x1

    const/16 v7, 0xe

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const-string v7, "sp_devmenu_remote_config"

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->b(Ljava/lang/String;LB1/b;LZf/l;Loh/y;ILjava/lang/Object;)Lcg/c;

    move-result-object v7

    move-object p1, v7

    iput-object p1, p0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;->b:Lcg/c;

    const/4 v10, 0x4

    return-void
.end method

.method private final c(Landroid/content/Context;)LA1/c;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;->b:Lcg/c;

    const/4 v5, 0x6

    sget-object v1, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;->d:[Lgg/j;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v2, v6

    aget-object v1, v1, v2

    const/4 v6, 0x4

    invoke-interface {v0, p1, v1}, Lcg/c;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, LA1/c;

    const/4 v6, 0x1

    return-object p1
.end method


# virtual methods
.method public final a(Ls7/j;LRf/c;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;->a:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-direct {v3, v0}, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;->c(Landroid/content/Context;)LA1/c;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$addRemoteConfigItem$2;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, p1, v2}, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$addRemoteConfigItem$2;-><init>(Ls7/j;LRf/c;)V

    const/4 v5, 0x2

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->a(LA1/c;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    if-ne p1, p2, :cond_0

    const/4 v5, 0x4

    return-object p1

    :cond_0
    const/4 v5, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v5, 0x6

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lrh/a;
    .locals 5

    move-object v2, p0

    const-string v4, "key"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;->a:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-direct {v2, v0}, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;->c(Landroid/content/Context;)LA1/c;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, LA1/c;->getData()Lrh/a;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getBoolean$$inlined$map$1;

    const/4 v4, 0x2

    invoke-direct {v1, v0, p1}, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getBoolean$$inlined$map$1;-><init>(Lrh/a;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object v1
.end method

.method public final d()Lrh/a;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;->a:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-direct {v2, v0}, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;->c(Landroid/content/Context;)LA1/c;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, LA1/c;->getData()Lrh/a;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getMap$$inlined$map$1;

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getMap$$inlined$map$1;-><init>(Lrh/a;)V

    const/4 v4, 0x4

    return-object v1
.end method

.method public final e(Ljava/lang/String;)Lrh/a;
    .locals 6

    move-object v2, p0

    const-string v4, "key"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, v2, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;->a:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-direct {v2, v0}, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;->c(Landroid/content/Context;)LA1/c;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, LA1/c;->getData()Lrh/a;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getString$$inlined$map$1;

    const/4 v5, 0x5

    invoke-direct {v1, v0, p1}, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getString$$inlined$map$1;-><init>(Lrh/a;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object v1
.end method

.method public final f(Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;->a:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-direct {v3, v0}, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;->c(Landroid/content/Context;)LA1/c;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$removeKey$2;

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, p1, v2}, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$removeKey$2;-><init>(Ljava/lang/String;LRf/c;)V

    const/4 v6, 0x7

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->a(LA1/c;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    if-ne p1, p2, :cond_0

    const/4 v5, 0x1

    return-object p1

    :cond_0
    const/4 v6, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x7

    return-object p1
.end method
