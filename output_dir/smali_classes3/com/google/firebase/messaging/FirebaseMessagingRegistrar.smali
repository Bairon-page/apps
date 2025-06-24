.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lnb/A;Lnb/d;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lnb/A;Lnb/d;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lnb/A;Lnb/d;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lcom/google/firebase/f;

    invoke-interface {p1, v0}, Lnb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/f;

    const-class v0, LLb/a;

    invoke-interface {p1, v0}, Lnb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const-class v0, Loc/i;

    invoke-interface {p1, v0}, Lnb/d;->d(Ljava/lang/Class;)LUb/b;

    move-result-object v3

    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    invoke-interface {p1, v0}, Lnb/d;->d(Ljava/lang/Class;)LUb/b;

    move-result-object v4

    const-class v0, LVb/e;

    invoke-interface {p1, v0}, Lnb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LVb/e;

    invoke-interface {p1, p0}, Lnb/d;->g(Lnb/A;)LUb/b;

    move-result-object v6

    const-class p0, LJb/d;

    invoke-interface {p1, p0}, Lnb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, LJb/d;

    const/4 v2, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/f;LLb/a;LUb/b;LUb/b;LVb/e;LUb/b;LJb/d;)V

    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnb/c;",
            ">;"
        }
    .end annotation

    const-class v0, LDb/b;

    const-class v1, Lr9/i;

    invoke-static {v0, v1}, Lnb/A;->a(Ljava/lang/Class;Ljava/lang/Class;)Lnb/A;

    move-result-object v0

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Lnb/c;->c(Ljava/lang/Class;)Lnb/c$b;

    move-result-object v1

    const-string v2, "fire-fcm"

    invoke-virtual {v1, v2}, Lnb/c$b;->h(Ljava/lang/String;)Lnb/c$b;

    move-result-object v1

    const-class v3, Lcom/google/firebase/f;

    invoke-static {v3}, Lnb/q;->k(Ljava/lang/Class;)Lnb/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v1

    const-class v3, LLb/a;

    invoke-static {v3}, Lnb/q;->h(Ljava/lang/Class;)Lnb/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v1

    const-class v3, Loc/i;

    invoke-static {v3}, Lnb/q;->i(Ljava/lang/Class;)Lnb/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v1

    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    invoke-static {v3}, Lnb/q;->i(Ljava/lang/Class;)Lnb/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v1

    const-class v3, LVb/e;

    invoke-static {v3}, Lnb/q;->k(Ljava/lang/Class;)Lnb/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v1

    invoke-static {v0}, Lnb/q;->j(Lnb/A;)Lnb/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v1

    const-class v3, LJb/d;

    invoke-static {v3}, Lnb/q;->k(Ljava/lang/Class;)Lnb/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/messaging/A;

    invoke-direct {v3, v0}, Lcom/google/firebase/messaging/A;-><init>(Lnb/A;)V

    invoke-virtual {v1, v3}, Lnb/c$b;->f(Lnb/g;)Lnb/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lnb/c$b;->c()Lnb/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lnb/c$b;->d()Lnb/c;

    move-result-object v0

    const-string v1, "24.1.0"

    invoke-static {v2, v1}, Loc/h;->b(Ljava/lang/String;Ljava/lang/String;)Lnb/c;

    move-result-object v1

    filled-new-array {v0, v1}, [Lnb/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
