.class public final synthetic LX3/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:LX3/M$e;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;ILX3/M$e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/N;->a:[Ljava/lang/String;

    iput p2, p0, LX3/N;->b:I

    iput-object p3, p0, LX3/N;->c:LX3/M$e;

    iput-object p4, p0, LX3/N;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/C;)V
    .locals 4

    iget-object v0, p0, LX3/N;->a:[Ljava/lang/String;

    iget v1, p0, LX3/N;->b:I

    iget-object v2, p0, LX3/N;->c:LX3/M$e;

    iget-object v3, p0, LX3/N;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3, p1}, LX3/M$e;->a([Ljava/lang/String;ILX3/M$e;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/C;)V

    return-void
.end method
