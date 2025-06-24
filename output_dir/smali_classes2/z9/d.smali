.class public final Lz9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/b;


# instance fields
.field private final a:LMf/a;

.field private final b:LMf/a;

.field private final c:LMf/a;

.field private final d:LMf/a;

.field private final e:LMf/a;


# direct methods
.method public constructor <init>(LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lz9/d;->a:LMf/a;

    const/4 v2, 0x3

    iput-object p2, v0, Lz9/d;->b:LMf/a;

    const/4 v2, 0x5

    iput-object p3, v0, Lz9/d;->c:LMf/a;

    const/4 v2, 0x1

    iput-object p4, v0, Lz9/d;->d:LMf/a;

    const/4 v2, 0x3

    iput-object p5, v0, Lz9/d;->e:LMf/a;

    const/4 v2, 0x1

    return-void
.end method

.method public static a(LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;)Lz9/d;
    .locals 9

    new-instance v6, Lz9/d;

    const/4 v8, 0x6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lz9/d;-><init>(LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;)V

    const/4 v8, 0x4

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lu9/d;LA9/u;LB9/d;LC9/a;)Lz9/c;
    .locals 10

    new-instance v6, Lz9/c;

    const/4 v9, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lz9/c;-><init>(Ljava/util/concurrent/Executor;Lu9/d;LA9/u;LB9/d;LC9/a;)V

    const/4 v9, 0x4

    return-object v6
.end method


# virtual methods
.method public b()Lz9/c;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lz9/d;->a:LMf/a;

    const/4 v8, 0x5

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v8, 0x5

    iget-object v1, v5, Lz9/d;->b:LMf/a;

    const/4 v7, 0x5

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lu9/d;

    const/4 v8, 0x6

    iget-object v2, v5, Lz9/d;->c:LMf/a;

    const/4 v8, 0x3

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LA9/u;

    const/4 v7, 0x5

    iget-object v3, v5, Lz9/d;->d:LMf/a;

    const/4 v7, 0x3

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LB9/d;

    const/4 v8, 0x2

    iget-object v4, v5, Lz9/d;->e:LMf/a;

    const/4 v7, 0x6

    invoke-interface {v4}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LC9/a;

    const/4 v8, 0x7

    invoke-static {v0, v1, v2, v3, v4}, Lz9/d;->c(Ljava/util/concurrent/Executor;Lu9/d;LA9/u;LB9/d;LC9/a;)Lz9/c;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lz9/d;->b()Lz9/c;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
