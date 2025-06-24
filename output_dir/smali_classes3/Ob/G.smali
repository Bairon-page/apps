.class public LOb/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LEc/g$b;


# direct methods
.method constructor <init>(LEc/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/G;->a:LEc/g$b;

    return-void
.end method


# virtual methods
.method public a(LEc/d;)LEc/e;
    .locals 4

    iget-object v0, p0, LOb/G;->a:LEc/g$b;

    const-wide/16 v1, 0x7530

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/stub/b;->d(JLjava/util/concurrent/TimeUnit;)Lio/grpc/stub/b;

    move-result-object v0

    check-cast v0, LEc/g$b;

    invoke-virtual {v0, p1}, LEc/g$b;->h(LEc/d;)LEc/e;

    move-result-object p1

    return-object p1
.end method
