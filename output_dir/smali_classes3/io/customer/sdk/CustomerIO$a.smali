.class public final Lio/customer/sdk/CustomerIO$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/sdk/CustomerIO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Lee/a;

.field private final d:Landroid/app/Application;

.field private final e:Lbe/b;

.field private f:Lge/d;

.field private g:J

.field private h:Z

.field private i:Z

.field private final j:Ljava/util/Map;

.field private k:Lio/customer/sdk/util/CioLogLevel;

.field private l:Lio/customer/sdk/di/CustomerIOComponent;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lee/a;Landroid/app/Application;)V
    .locals 1

    const-string v0, "siteId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/customer/sdk/CustomerIO$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/customer/sdk/CustomerIO$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/customer/sdk/CustomerIO$a;->c:Lee/a;

    .line 5
    iput-object p4, p0, Lio/customer/sdk/CustomerIO$a;->d:Landroid/app/Application;

    .line 6
    sget-object p1, Lbe/b;->c:Lbe/b$a;

    invoke-virtual {p1}, Lbe/b$a;->b()Lbe/b;

    move-result-object p1

    iput-object p1, p0, Lio/customer/sdk/CustomerIO$a;->e:Lbe/b;

    .line 7
    new-instance p1, Lge/d$a;

    const-string p2, "3.4.1"

    invoke-direct {p1, p2}, Lge/d$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/customer/sdk/CustomerIO$a;->f:Lge/d;

    const-wide/16 p1, 0x1770

    .line 8
    iput-wide p1, p0, Lio/customer/sdk/CustomerIO$a;->g:J

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lio/customer/sdk/CustomerIO$a;->h:Z

    .line 10
    iput-boolean p1, p0, Lio/customer/sdk/CustomerIO$a;->i:Z

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/customer/sdk/CustomerIO$a;->j:Ljava/util/Map;

    .line 12
    sget-object p1, Lbe/a$a$a;->a:Lbe/a$a$a;

    invoke-virtual {p1}, Lbe/a$a$a;->a()Lio/customer/sdk/util/CioLogLevel;

    move-result-object p1

    iput-object p1, p0, Lio/customer/sdk/CustomerIO$a;->k:Lio/customer/sdk/util/CioLogLevel;

    const/16 p1, 0xa

    .line 13
    iput p1, p0, Lio/customer/sdk/CustomerIO$a;->n:I

    const-wide/high16 p1, 0x403e000000000000L    # 30.0

    .line 14
    iput-wide p1, p0, Lio/customer/sdk/CustomerIO$a;->o:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lee/a;Landroid/app/Application;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 15
    sget-object p3, Lee/a$c;->c:Lee/a$c;

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/customer/sdk/CustomerIO$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lee/a;Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public final a(Lke/a;)Lio/customer/sdk/CustomerIO$a;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/customer/sdk/CustomerIO$a;->j:Ljava/util/Map;

    invoke-interface {p1}, Lke/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lio/customer/sdk/CustomerIO;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/customer/sdk/CustomerIO$a;->b:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lio/customer/sdk/CustomerIO$a;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lio/customer/sdk/CustomerIO$a;->a:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v4, v0, Lio/customer/sdk/CustomerIO$a;->f:Lge/d;

    iget-object v5, v0, Lio/customer/sdk/CustomerIO$a;->a:Ljava/lang/String;

    iget-object v6, v0, Lio/customer/sdk/CustomerIO$a;->b:Ljava/lang/String;

    iget-object v7, v0, Lio/customer/sdk/CustomerIO$a;->c:Lee/a;

    iget-wide v8, v0, Lio/customer/sdk/CustomerIO$a;->g:J

    iget-boolean v10, v0, Lio/customer/sdk/CustomerIO$a;->h:Z

    iget-boolean v11, v0, Lio/customer/sdk/CustomerIO$a;->i:Z

    iget v12, v0, Lio/customer/sdk/CustomerIO$a;->n:I

    iget-wide v13, v0, Lio/customer/sdk/CustomerIO$a;->o:D

    sget-object v1, Lpe/h;->b:Lpe/h$a;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lpe/h$a;->a(I)Lpe/h;

    move-result-object v1

    invoke-virtual {v1}, Lpe/h;->b()D

    move-result-wide v15

    iget-object v1, v0, Lio/customer/sdk/CustomerIO$a;->k:Lio/customer/sdk/util/CioLogLevel;

    iget-object v2, v0, Lio/customer/sdk/CustomerIO$a;->m:Ljava/lang/String;

    iget-object v3, v0, Lio/customer/sdk/CustomerIO$a;->j:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/y;->e(I)I

    move-result v0

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lfg/j;->d(II)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object/from16 v17, v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lke/a;

    invoke-interface {v3}, Lke/a;->a()Lke/b;

    move-result-object v3

    invoke-static {v0, v3}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    goto :goto_0

    :cond_0
    new-instance v0, Lbe/a;

    move-object v3, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    invoke-direct/range {v3 .. v19}, Lbe/a;-><init>(Lge/d;Ljava/lang/String;Ljava/lang/String;Lee/a;JZZIDDLio/customer/sdk/util/CioLogLevel;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lio/customer/sdk/CustomerIO$a;->e:Lbe/b;

    iget-object v3, v1, Lio/customer/sdk/CustomerIO$a;->d:Landroid/app/Application;

    invoke-virtual {v2, v0, v3}, Lbe/b;->c(Lbe/a;Landroid/content/Context;)V

    iget-object v2, v1, Lio/customer/sdk/CustomerIO$a;->l:Lio/customer/sdk/di/CustomerIOComponent;

    if-nez v2, :cond_1

    iget-object v2, v1, Lio/customer/sdk/CustomerIO$a;->e:Lbe/b;

    invoke-virtual {v2}, Lbe/b;->d()Lio/customer/sdk/di/CustomerIOStaticComponent;

    move-result-object v2

    iget-object v3, v1, Lio/customer/sdk/CustomerIO$a;->d:Landroid/app/Application;

    new-instance v4, Lio/customer/sdk/di/CustomerIOComponent;

    invoke-direct {v4, v2, v3, v0}, Lio/customer/sdk/di/CustomerIOComponent;-><init>(Lio/customer/sdk/di/CustomerIOStaticComponent;Landroid/content/Context;Lbe/a;)V

    move-object v2, v4

    :cond_1
    new-instance v0, Lio/customer/sdk/CustomerIO;

    invoke-direct {v0, v2}, Lio/customer/sdk/CustomerIO;-><init>(Lio/customer/sdk/di/CustomerIOComponent;)V

    invoke-virtual {v2}, Lio/customer/sdk/di/CustomerIOComponent;->v()Lpe/e;

    move-result-object v3

    invoke-static {}, Lio/customer/sdk/CustomerIO;->b()Lio/customer/sdk/CustomerIO;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v1, Lio/customer/sdk/CustomerIO$a;->d:Landroid/app/Application;

    invoke-virtual {v4}, Lio/customer/sdk/CustomerIO;->f()Lio/customer/sdk/di/CustomerIOComponent;

    move-result-object v6

    invoke-virtual {v6}, Lio/customer/sdk/di/CustomerIOComponent;->h()Lio/customer/sdk/CustomerIOActivityLifecycleCallbacks;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v4}, Lio/customer/sdk/CustomerIO;->f()Lio/customer/sdk/di/CustomerIOComponent;

    move-result-object v4

    invoke-virtual {v4}, Lio/customer/sdk/di/CustomerIOComponent;->y()Lle/a;

    move-result-object v4

    invoke-interface {v4}, Lle/a;->b()V

    const/4 v4, 0x0

    invoke-static {v4}, Lio/customer/sdk/CustomerIO;->d(Lio/customer/sdk/CustomerIO;)V

    :cond_2
    invoke-static {v0}, Lio/customer/sdk/CustomerIO;->d(Lio/customer/sdk/CustomerIO;)V

    iget-object v4, v1, Lio/customer/sdk/CustomerIO$a;->d:Landroid/app/Application;

    invoke-virtual {v2}, Lio/customer/sdk/di/CustomerIOComponent;->h()Lio/customer/sdk/CustomerIOActivityLifecycleCallbacks;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v1, Lio/customer/sdk/CustomerIO$a;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initializing SDK module "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lke/a;

    invoke-interface {v6}, Lke/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lpe/e;->a(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lke/a;

    invoke-interface {v4}, Lke/a;->b()V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lio/customer/sdk/CustomerIO;->c(Lio/customer/sdk/CustomerIO;)V

    return-object v0

    :cond_4
    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "siteId is not defined in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apiKey is not defined in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
