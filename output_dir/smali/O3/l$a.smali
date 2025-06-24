.class public final LO3/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO3/l$a;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 8

    const-string v0, "com.android.billingclient.api.SkuDetailsParams"

    invoke-static {v0}, LO3/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v0, "com.android.billingclient.api.SkuDetailsParams$Builder"

    invoke-static {v0}, LO3/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v2, :cond_2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "newBuilder"

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {v2, v0, v4}, LO3/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v5, "setType"

    invoke-static {v3, v5, v0}, LO3/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-class v0, Ljava/util/List;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v6, "setSkusList"

    invoke-static {v3, v6, v0}, LO3/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v0, "build"

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {v3, v0, v1}, LO3/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LO3/l;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LO3/l;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    invoke-static {v0}, LO3/l;->c(LO3/l;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()LO3/l;
    .locals 2

    invoke-static {}, LO3/l;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LO3/l;->b()LO3/l;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, LO3/l$a;->a()V

    invoke-static {}, LO3/l;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LO3/l;->b()LO3/l;

    move-result-object v0

    return-object v0
.end method
