.class public LOb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhb/b;

.field b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lhb/b;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/b;->a:Lhb/b;

    iput-object p2, p0, LOb/b;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(LOb/b;LMb/j;)V
    .locals 0

    invoke-direct {p0, p1}, LOb/b;->b(LMb/j;)V

    return-void
.end method

.method private synthetic b(LMb/j;)V
    .locals 11

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating active experiment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOb/H0;->a(Ljava/lang/String;)V

    iget-object v0, p0, LOb/b;->a:Lhb/b;

    new-instance v10, Lhb/a;

    invoke-virtual {p1}, LMb/j;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LMb/j;->g0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LMb/j;->e0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-virtual {p1}, LMb/j;->c0()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, LMb/j;->f0()J

    move-result-wide v6

    invoke-virtual {p1}, LMb/j;->d0()J

    move-result-wide v8

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lhb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    invoke-virtual {v0, v10}, Lhb/b;->o(Lhb/a;)V
    :try_end_0
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to set experiment as active with ABT, missing analytics?\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LOb/H0;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method c(LMb/j;)V
    .locals 2

    iget-object v0, p0, LOb/b;->b:Ljava/util/concurrent/Executor;

    new-instance v1, LOb/a;

    invoke-direct {v1, p0, p1}, LOb/a;-><init>(LOb/b;LMb/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
