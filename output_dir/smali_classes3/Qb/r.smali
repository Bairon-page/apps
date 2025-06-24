.class public final LQb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/b;


# instance fields
.field private final a:LQb/q;


# direct methods
.method public constructor <init>(LQb/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/r;->a:LQb/q;

    return-void
.end method

.method public static a(LQb/q;)LQb/r;
    .locals 1

    new-instance v0, LQb/r;

    invoke-direct {v0, p0}, LQb/r;-><init>(LQb/q;)V

    return-object v0
.end method

.method public static c(LQb/q;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-virtual {p0}, LQb/q;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p0}, LNb/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LQb/r;->a:LQb/q;

    invoke-static {v0}, LQb/r;->c(LQb/q;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQb/r;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
