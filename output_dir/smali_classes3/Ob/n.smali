.class public LOb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LOb/l1;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/firebase/f;LOb/l1;LJb/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LOb/n;->a:LOb/l1;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lcom/google/firebase/f;->v()Z

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, LOb/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, LOb/m;

    invoke-direct {p1, p0}, LOb/m;-><init>(LOb/n;)V

    const-class p2, Lcom/google/firebase/b;

    invoke-interface {p3, p2, p1}, LJb/d;->b(Ljava/lang/Class;LJb/b;)V

    return-void
.end method

.method public static synthetic a(LOb/n;LJb/a;)V
    .locals 0

    invoke-direct {p0, p1}, LOb/n;->e(LJb/a;)V

    return-void
.end method

.method private c()Z
    .locals 2

    iget-object v0, p0, LOb/n;->a:LOb/l1;

    const-string v1, "firebase_inapp_messaging_auto_data_collection_enabled"

    invoke-virtual {v0, v1}, LOb/l1;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 2

    iget-object v0, p0, LOb/n;->a:LOb/l1;

    const-string v1, "auto_init"

    invoke-virtual {v0, v1}, LOb/l1;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private synthetic e(LJb/a;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public b()Z
    .locals 3

    invoke-direct {p0}, LOb/n;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LOb/n;->a:LOb/l1;

    const-string v2, "auto_init"

    invoke-virtual {v0, v2, v1}, LOb/l1;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, LOb/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LOb/n;->a:LOb/l1;

    const-string v2, "firebase_inapp_messaging_auto_data_collection_enabled"

    invoke-virtual {v0, v2, v1}, LOb/l1;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LOb/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
