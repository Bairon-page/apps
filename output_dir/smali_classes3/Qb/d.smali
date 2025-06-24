.class public LQb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/f;

.field private final b:LVb/e;

.field private final c:LRb/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/f;LVb/e;LRb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/d;->a:Lcom/google/firebase/f;

    iput-object p2, p0, LQb/d;->b:LVb/e;

    iput-object p3, p0, LQb/d;->c:LRb/a;

    return-void
.end method


# virtual methods
.method a(LMf/a;Landroid/app/Application;LOb/Q0;)LOb/d;
    .locals 7

    new-instance v6, LOb/d;

    iget-object v2, p0, LQb/d;->a:Lcom/google/firebase/f;

    iget-object v4, p0, LQb/d;->c:LRb/a;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LOb/d;-><init>(LMf/a;Lcom/google/firebase/f;Landroid/app/Application;LRb/a;LOb/Q0;)V

    return-object v6
.end method

.method b(LOb/l1;LJb/d;)LOb/n;
    .locals 2

    new-instance v0, LOb/n;

    iget-object v1, p0, LQb/d;->a:Lcom/google/firebase/f;

    invoke-direct {v0, v1, p1, p2}, LOb/n;-><init>(Lcom/google/firebase/f;LOb/l1;LJb/d;)V

    return-object v0
.end method

.method c()Lcom/google/firebase/f;
    .locals 1

    iget-object v0, p0, LQb/d;->a:Lcom/google/firebase/f;

    return-object v0
.end method

.method d()LVb/e;
    .locals 1

    iget-object v0, p0, LQb/d;->b:LVb/e;

    return-object v0
.end method

.method e()LOb/l1;
    .locals 2

    new-instance v0, LOb/l1;

    iget-object v1, p0, LQb/d;->a:Lcom/google/firebase/f;

    invoke-direct {v0, v1}, LOb/l1;-><init>(Lcom/google/firebase/f;)V

    return-object v0
.end method

.method f(LOb/l1;)LOb/m1;
    .locals 1

    new-instance v0, LOb/m1;

    invoke-direct {v0, p1}, LOb/m1;-><init>(LOb/l1;)V

    return-object v0
.end method
