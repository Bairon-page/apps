.class public LDd/c$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:Ljava/net/Socket;

.field private b:Ljava/lang/String;

.field private c:LSh/f;

.field private d:LSh/e;

.field private e:LDd/c$i;

.field private f:Lcom/squareup/okhttp/Protocol;

.field private g:LDd/k;

.field private h:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LDd/c$i;->a:LDd/c$i;

    iput-object v0, p0, LDd/c$h;->e:LDd/c$i;

    sget-object v0, Lcom/squareup/okhttp/Protocol;->d:Lcom/squareup/okhttp/Protocol;

    iput-object v0, p0, LDd/c$h;->f:Lcom/squareup/okhttp/Protocol;

    sget-object v0, LDd/k;->a:LDd/k;

    iput-object v0, p0, LDd/c$h;->g:LDd/k;

    iput-boolean p1, p0, LDd/c$h;->h:Z

    return-void
.end method

.method static synthetic a(LDd/c$h;)Lcom/squareup/okhttp/Protocol;
    .locals 0

    iget-object p0, p0, LDd/c$h;->f:Lcom/squareup/okhttp/Protocol;

    return-object p0
.end method

.method static synthetic b(LDd/c$h;)LDd/k;
    .locals 0

    iget-object p0, p0, LDd/c$h;->g:LDd/k;

    return-object p0
.end method

.method static synthetic c(LDd/c$h;)Z
    .locals 0

    iget-boolean p0, p0, LDd/c$h;->h:Z

    return p0
.end method

.method static synthetic d(LDd/c$h;)LDd/c$i;
    .locals 0

    iget-object p0, p0, LDd/c$h;->e:LDd/c$i;

    return-object p0
.end method

.method static synthetic e(LDd/c$h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LDd/c$h;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(LDd/c$h;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, LDd/c$h;->a:Ljava/net/Socket;

    return-object p0
.end method

.method static synthetic g(LDd/c$h;)LSh/e;
    .locals 0

    iget-object p0, p0, LDd/c$h;->d:LSh/e;

    return-object p0
.end method

.method static synthetic h(LDd/c$h;)LSh/f;
    .locals 0

    iget-object p0, p0, LDd/c$h;->c:LSh/f;

    return-object p0
.end method


# virtual methods
.method public i()LDd/c;
    .locals 2

    new-instance v0, LDd/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LDd/c;-><init>(LDd/c$h;LDd/c$a;)V

    return-object v0
.end method

.method public j(Lcom/squareup/okhttp/Protocol;)LDd/c$h;
    .locals 0

    iput-object p1, p0, LDd/c$h;->f:Lcom/squareup/okhttp/Protocol;

    return-object p0
.end method

.method public k(Ljava/net/Socket;Ljava/lang/String;LSh/f;LSh/e;)LDd/c$h;
    .locals 0

    iput-object p1, p0, LDd/c$h;->a:Ljava/net/Socket;

    iput-object p2, p0, LDd/c$h;->b:Ljava/lang/String;

    iput-object p3, p0, LDd/c$h;->c:LSh/f;

    iput-object p4, p0, LDd/c$h;->d:LSh/e;

    return-object p0
.end method
