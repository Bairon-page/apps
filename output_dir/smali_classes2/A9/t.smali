.class public final LA9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/b;


# instance fields
.field private final a:LMf/a;

.field private final b:LMf/a;

.field private final c:LMf/a;

.field private final d:LMf/a;


# direct methods
.method public constructor <init>(LMf/a;LMf/a;LMf/a;LMf/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA9/t;->a:LMf/a;

    const/4 v3, 0x5

    iput-object p2, v0, LA9/t;->b:LMf/a;

    const/4 v3, 0x2

    iput-object p3, v0, LA9/t;->c:LMf/a;

    const/4 v3, 0x1

    iput-object p4, v0, LA9/t;->d:LMf/a;

    const/4 v3, 0x1

    return-void
.end method

.method public static a(LMf/a;LMf/a;LMf/a;LMf/a;)LA9/t;
    .locals 4

    move-object v1, p0

    new-instance v0, LA9/t;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1, p2, p3}, LA9/t;-><init>(LMf/a;LMf/a;LMf/a;LMf/a;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;LB9/d;LA9/u;LC9/a;)LA9/s;
    .locals 4

    move-object v1, p0

    new-instance v0, LA9/s;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, p2, p3}, LA9/s;-><init>(Ljava/util/concurrent/Executor;LB9/d;LA9/u;LC9/a;)V

    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method public b()LA9/s;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LA9/t;->a:LMf/a;

    const/4 v6, 0x5

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v6, 0x3

    iget-object v1, v4, LA9/t;->b:LMf/a;

    const/4 v6, 0x3

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LB9/d;

    const/4 v6, 0x3

    iget-object v2, v4, LA9/t;->c:LMf/a;

    const/4 v6, 0x5

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LA9/u;

    const/4 v6, 0x3

    iget-object v3, v4, LA9/t;->d:LMf/a;

    const/4 v6, 0x1

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LC9/a;

    const/4 v6, 0x5

    invoke-static {v0, v1, v2, v3}, LA9/t;->c(Ljava/util/concurrent/Executor;LB9/d;LA9/u;LC9/a;)LA9/s;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LA9/t;->b()LA9/s;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
