.class public LOb/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOb/L0$b;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/Map;

.field private static final i:Ljava/util/Map;


# instance fields
.field private final a:LOb/L0$b;

.field private final b:Lcom/google/firebase/f;

.field private final c:LVb/e;

.field private final d:LRb/a;

.field private final e:Ljb/a;

.field private final f:LOb/o;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LOb/L0;->h:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LOb/L0;->i:Ljava/util/Map;

    sget-object v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->a:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    sget-object v3, Lcom/google/firebase/inappmessaging/RenderErrorReason;->b:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->b:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    sget-object v3, Lcom/google/firebase/inappmessaging/RenderErrorReason;->c:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->c:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    sget-object v3, Lcom/google/firebase/inappmessaging/RenderErrorReason;->d:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->d:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    sget-object v3, Lcom/google/firebase/inappmessaging/RenderErrorReason;->e:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->b:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->c:Lcom/google/firebase/inappmessaging/DismissType;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->c:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->d:Lcom/google/firebase/inappmessaging/DismissType;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->d:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->e:Lcom/google/firebase/inappmessaging/DismissType;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->a:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->b:Lcom/google/firebase/inappmessaging/DismissType;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOb/L0$b;Ljb/a;Lcom/google/firebase/f;LVb/e;LRb/a;LOb/o;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/L0;->a:LOb/L0$b;

    iput-object p2, p0, LOb/L0;->e:Ljb/a;

    iput-object p3, p0, LOb/L0;->b:Lcom/google/firebase/f;

    iput-object p4, p0, LOb/L0;->c:LVb/e;

    iput-object p5, p0, LOb/L0;->d:LRb/a;

    iput-object p6, p0, LOb/L0;->f:LOb/o;

    iput-object p7, p0, LOb/L0;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(LOb/L0;LTb/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LOb/L0;->k(LTb/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(LOb/L0;LTb/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LOb/L0;->m(LTb/i;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(LOb/L0;LTb/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LOb/L0;->l(LTb/i;Ljava/lang/String;)V

    return-void
.end method

.method private e(LTb/i;Ljava/lang/String;)LMb/a$b;
    .locals 2

    invoke-static {}, LMb/a;->h0()LMb/a$b;

    move-result-object v0

    const-string v1, "21.0.1"

    invoke-virtual {v0, v1}, LMb/a$b;->N(Ljava/lang/String;)LMb/a$b;

    move-result-object v0

    iget-object v1, p0, LOb/L0;->b:Lcom/google/firebase/f;

    invoke-virtual {v1}, Lcom/google/firebase/f;->p()Lcom/google/firebase/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LMb/a$b;->O(Ljava/lang/String;)LMb/a$b;

    move-result-object v0

    invoke-virtual {p1}, LTb/i;->a()LTb/e;

    move-result-object p1

    invoke-virtual {p1}, LTb/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LMb/a$b;->G(Ljava/lang/String;)LMb/a$b;

    move-result-object p1

    invoke-static {}, LMb/b;->c0()LMb/b$b;

    move-result-object v0

    iget-object v1, p0, LOb/L0;->b:Lcom/google/firebase/f;

    invoke-virtual {v1}, Lcom/google/firebase/f;->p()Lcom/google/firebase/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LMb/b$b;->H(Ljava/lang/String;)LMb/b$b;

    move-result-object v0

    invoke-virtual {v0, p2}, LMb/b$b;->G(Ljava/lang/String;)LMb/b$b;

    move-result-object p2

    invoke-virtual {p1, p2}, LMb/a$b;->H(LMb/b$b;)LMb/a$b;

    move-result-object p1

    iget-object p2, p0, LOb/L0;->d:LRb/a;

    invoke-interface {p2}, LRb/a;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LMb/a$b;->I(J)LMb/a$b;

    move-result-object p1

    return-object p1
.end method

.method private f(LTb/i;Ljava/lang/String;Lcom/google/firebase/inappmessaging/DismissType;)LMb/a;
    .locals 0

    invoke-direct {p0, p1, p2}, LOb/L0;->e(LTb/i;Ljava/lang/String;)LMb/a$b;

    move-result-object p1

    invoke-virtual {p1, p3}, LMb/a$b;->J(Lcom/google/firebase/inappmessaging/DismissType;)LMb/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, LMb/a;

    return-object p1
.end method

.method private g(LTb/i;Ljava/lang/String;Lcom/google/firebase/inappmessaging/EventType;)LMb/a;
    .locals 0

    invoke-direct {p0, p1, p2}, LOb/L0;->e(LTb/i;Ljava/lang/String;)LMb/a$b;

    move-result-object p1

    invoke-virtual {p1, p3}, LMb/a$b;->L(Lcom/google/firebase/inappmessaging/EventType;)LMb/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, LMb/a;

    return-object p1
.end method

.method private h(LTb/i;)Z
    .locals 4

    sget-object v0, LOb/L0$a;->a:[I

    invoke-virtual {p1}, LTb/i;->b()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const-string p1, "Unable to determine if impression should be counted as conversion."

    invoke-static {p1}, LOb/H0;->b(Ljava/lang/String;)V

    return v1

    :cond_0
    check-cast p1, LTb/h;

    invoke-virtual {p1}, LTb/h;->d()LTb/a;

    move-result-object p1

    invoke-direct {p0, p1}, LOb/L0;->j(LTb/a;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    check-cast p1, LTb/c;

    invoke-virtual {p1}, LTb/c;->d()LTb/a;

    move-result-object p1

    invoke-direct {p0, p1}, LOb/L0;->j(LTb/a;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    check-cast p1, LTb/j;

    invoke-virtual {p1}, LTb/j;->d()LTb/a;

    move-result-object p1

    invoke-direct {p0, p1}, LOb/L0;->j(LTb/a;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_3
    check-cast p1, LTb/f;

    invoke-virtual {p1}, LTb/f;->f()LTb/a;

    move-result-object v0

    invoke-direct {p0, v0}, LOb/L0;->j(LTb/a;)Z

    move-result v0

    invoke-virtual {p1}, LTb/f;->g()LTb/a;

    move-result-object p1

    invoke-direct {p0, p1}, LOb/L0;->j(LTb/a;)Z

    move-result p1

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method private i(LTb/i;)Z
    .locals 0

    invoke-virtual {p1}, LTb/i;->a()LTb/e;

    move-result-object p1

    invoke-virtual {p1}, LTb/e;->c()Z

    move-result p1

    return p1
.end method

.method private j(LTb/a;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LTb/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LTb/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic k(LTb/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LOb/L0;->a:LOb/L0$b;

    sget-object v1, LOb/L0;->i:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/inappmessaging/DismissType;

    invoke-direct {p0, p1, p3, p2}, LOb/L0;->f(LTb/i;Ljava/lang/String;Lcom/google/firebase/inappmessaging/DismissType;)LMb/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a;->k()[B

    move-result-object p1

    invoke-interface {v0, p1}, LOb/L0$b;->a([B)V

    return-void
.end method

.method private synthetic l(LTb/i;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LOb/L0;->a:LOb/L0$b;

    sget-object v1, Lcom/google/firebase/inappmessaging/EventType;->c:Lcom/google/firebase/inappmessaging/EventType;

    invoke-direct {p0, p1, p2, v1}, LOb/L0;->g(LTb/i;Ljava/lang/String;Lcom/google/firebase/inappmessaging/EventType;)LMb/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a;->k()[B

    move-result-object p1

    invoke-interface {v0, p1}, LOb/L0$b;->a([B)V

    return-void
.end method

.method private synthetic m(LTb/i;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LOb/L0;->a:LOb/L0$b;

    sget-object v1, Lcom/google/firebase/inappmessaging/EventType;->d:Lcom/google/firebase/inappmessaging/EventType;

    invoke-direct {p0, p1, p2, v1}, LOb/L0;->g(LTb/i;Ljava/lang/String;Lcom/google/firebase/inappmessaging/EventType;)LMb/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a;->k()[B

    move-result-object p1

    invoke-interface {v0, p1}, LOb/L0$b;->a([B)V

    return-void
.end method

.method private o(LTb/i;Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p1}, LTb/i;->a()LTb/e;

    move-result-object v0

    invoke-virtual {v0}, LTb/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LTb/i;->a()LTb/e;

    move-result-object p1

    invoke-virtual {p1}, LTb/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LOb/L0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LOb/H0;->a(Ljava/lang/String;)V

    iget-object v1, p0, LOb/L0;->e:Ljb/a;

    if-eqz v1, :cond_0

    const-string v2, "fiam"

    invoke-interface {v1, v2, p2, p1}, Ljb/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, LOb/L0;->e:Ljb/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "fiam:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "_ln"

    invoke-interface {p1, v2, p3, p2}, Ljb/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "Unable to log event: analytics library is missing"

    invoke-static {p1}, LOb/H0;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_nmid"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "_nmn"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, LOb/L0;->d:LRb/a;

    invoke-interface {p1}, LRb/a;->a()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p1, p1

    const-string p2, "_ndt"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while parsing use_device_time in FIAM event: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LOb/H0;->d(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method n(LTb/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)V
    .locals 3

    invoke-direct {p0, p1}, LOb/L0;->i(LTb/i;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LOb/L0;->c:LVb/e;

    invoke-interface {v0}, LVb/e;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, LOb/L0;->g:Ljava/util/concurrent/Executor;

    new-instance v2, LOb/K0;

    invoke-direct {v2, p0, p1, p2}, LOb/K0;-><init>(LOb/L0;LTb/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const-string p2, "fiam_dismiss"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LOb/L0;->o(LTb/i;Ljava/lang/String;Z)V

    :cond_0
    iget-object p2, p0, LOb/L0;->f:LOb/o;

    invoke-virtual {p2, p1}, LOb/o;->c(LTb/i;)V

    return-void
.end method

.method p(LTb/i;)V
    .locals 3

    invoke-direct {p0, p1}, LOb/L0;->i(LTb/i;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LOb/L0;->c:LVb/e;

    invoke-interface {v0}, LVb/e;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, LOb/L0;->g:Ljava/util/concurrent/Executor;

    new-instance v2, LOb/I0;

    invoke-direct {v2, p0, p1}, LOb/I0;-><init>(LOb/L0;LTb/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const-string v0, "fiam_impression"

    invoke-direct {p0, p1}, LOb/L0;->h(LTb/i;)Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, LOb/L0;->o(LTb/i;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LOb/L0;->f:LOb/o;

    invoke-virtual {v0, p1}, LOb/o;->a(LTb/i;)V

    return-void
.end method

.method q(LTb/i;LTb/a;)V
    .locals 3

    invoke-direct {p0, p1}, LOb/L0;->i(LTb/i;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LOb/L0;->c:LVb/e;

    invoke-interface {v0}, LVb/e;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, LOb/L0;->g:Ljava/util/concurrent/Executor;

    new-instance v2, LOb/J0;

    invoke-direct {v2, p0, p1}, LOb/J0;-><init>(LOb/L0;LTb/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const-string v0, "fiam_action"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, LOb/L0;->o(LTb/i;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LOb/L0;->f:LOb/o;

    invoke-virtual {v0, p1, p2}, LOb/o;->b(LTb/i;LTb/a;)V

    return-void
.end method
