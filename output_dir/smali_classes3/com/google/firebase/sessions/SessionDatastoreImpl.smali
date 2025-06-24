.class public final Lcom/google/firebase/sessions/SessionDatastoreImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionDatastoreImpl$a;,
        Lcom/google/firebase/sessions/SessionDatastoreImpl$b;
    }
.end annotation


# static fields
.field private static final f:Lcom/google/firebase/sessions/SessionDatastoreImpl$a;

.field private static final g:Lcg/c;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lkotlin/coroutines/d;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Lrh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->f:Lcom/google/firebase/sessions/SessionDatastoreImpl$a;

    sget-object v0, Ltc/r;->a:Ltc/r;

    invoke-virtual {v0}, Ltc/r;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LB1/b;

    sget-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion$dataStore$2;->a:Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion$dataStore$2;

    invoke-direct {v2, v0}, LB1/b;-><init>(LZf/l;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->b(Ljava/lang/String;LB1/b;LZf/l;Loh/y;ILjava/lang/Object;)Lcg/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->g:Lcg/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/d;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->c:Lkotlin/coroutines/d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->f:Lcom/google/firebase/sessions/SessionDatastoreImpl$a;

    invoke-static {v0, p1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$a;->a(Lcom/google/firebase/sessions/SessionDatastoreImpl$a;Landroid/content/Context;)LA1/c;

    move-result-object p1

    invoke-interface {p1}, LA1/c;->getData()Lrh/a;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;-><init>(LRf/c;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/c;->f(Lrh/a;LZf/q;)Lrh/a;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;-><init>(Lrh/a;Lcom/google/firebase/sessions/SessionDatastoreImpl;)V

    iput-object v0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->e:Lrh/a;

    invoke-static {p2}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v2

    new-instance v5, Lcom/google/firebase/sessions/SessionDatastoreImpl$1;

    invoke-direct {v5, p0, v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$1;-><init>(Lcom/google/firebase/sessions/SessionDatastoreImpl;LRf/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public static final synthetic c()Lcom/google/firebase/sessions/SessionDatastoreImpl$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->f:Lcom/google/firebase/sessions/SessionDatastoreImpl$a;

    return-object v0
.end method

.method public static final synthetic d(Lcom/google/firebase/sessions/SessionDatastoreImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Lcom/google/firebase/sessions/SessionDatastoreImpl;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic f()Lcg/c;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->g:Lcg/c;

    return-object v0
.end method

.method public static final synthetic g(Lcom/google/firebase/sessions/SessionDatastoreImpl;)Lrh/a;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->e:Lrh/a;

    return-object p0
.end method

.method public static final synthetic h(Lcom/google/firebase/sessions/SessionDatastoreImpl;LD1/a;)Ltc/i;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionDatastoreImpl;->i(LD1/a;)Ltc/i;

    move-result-object p0

    return-object p0
.end method

.method private final i(LD1/a;)Ltc/i;
    .locals 2

    new-instance v0, Ltc/i;

    sget-object v1, Lcom/google/firebase/sessions/SessionDatastoreImpl$b;->a:Lcom/google/firebase/sessions/SessionDatastoreImpl$b;

    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$b;->a()LD1/a$a;

    move-result-object v1

    invoke-virtual {p1, v1}, LD1/a;->b(LD1/a$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ltc/i;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltc/i;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->c:Lkotlin/coroutines/d;

    invoke-static {v0}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v1

    new-instance v4, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1;-><init>(Lcom/google/firebase/sessions/SessionDatastoreImpl;Ljava/lang/String;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method
