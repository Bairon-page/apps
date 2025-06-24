.class public Ltb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/api/SessionSubscriber;


# instance fields
.field private final a:Ltb/E;

.field private final b:Ltb/k;


# direct methods
.method public constructor <init>(Ltb/E;Lzb/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/l;->a:Ltb/E;

    new-instance p1, Ltb/k;

    invoke-direct {p1, p2}, Ltb/k;-><init>(Lzb/g;)V

    iput-object p1, p0, Ltb/l;->b:Ltb/k;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Ltb/l;->a:Ltb/E;

    invoke-virtual {v0}, Ltb/E;->d()Z

    move-result v0

    return v0
.end method

.method public b()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->a:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    return-object v0
.end method

.method public c(Lcom/google/firebase/sessions/api/SessionSubscriber$a;)V
    .locals 3

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App Quality Sessions session changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqb/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ltb/l;->b:Ltb/k;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/api/SessionSubscriber$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltb/k;->h(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltb/l;->b:Ltb/k;

    invoke-virtual {v0, p1}, Ltb/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltb/l;->b:Ltb/k;

    invoke-virtual {v0, p1}, Ltb/k;->i(Ljava/lang/String;)V

    return-void
.end method
