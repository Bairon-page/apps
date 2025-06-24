.class public abstract LQb/W;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lr9/h;[B)V
    .locals 0

    invoke-static {p0, p1}, LQb/W;->d(Lr9/h;[B)V

    return-void
.end method

.method public static synthetic b([B)[B
    .locals 0

    invoke-static {p0}, LQb/W;->c([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c([B)[B
    .locals 0

    return-object p0
.end method

.method private static synthetic d(Lr9/h;[B)V
    .locals 0

    invoke-static {p1}, Lr9/d;->f(Ljava/lang/Object;)Lr9/d;

    move-result-object p1

    invoke-interface {p0, p1}, Lr9/h;->a(Lr9/d;)V

    return-void
.end method

.method static e(Lcom/google/firebase/f;Lr9/i;Ljb/a;LVb/e;LRb/a;LOb/o;Ljava/util/concurrent/Executor;)LOb/L0;
    .locals 9

    new-instance v0, LQb/U;

    invoke-direct {v0}, LQb/U;-><init>()V

    const-string v1, "FIREBASE_INAPPMESSAGING"

    const-class v2, [B

    invoke-interface {p1, v1, v2, v0}, Lr9/i;->b(Ljava/lang/String;Ljava/lang/Class;Lr9/g;)Lr9/h;

    move-result-object p1

    new-instance v8, LOb/L0;

    new-instance v1, LQb/V;

    invoke-direct {v1, p1}, LQb/V;-><init>(Lr9/h;)V

    move-object v0, v8

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LOb/L0;-><init>(LOb/L0$b;Ljb/a;Lcom/google/firebase/f;LVb/e;LRb/a;LOb/o;Ljava/util/concurrent/Executor;)V

    return-object v8
.end method
