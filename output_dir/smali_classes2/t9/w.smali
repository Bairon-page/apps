.class public final Lt9/w;
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
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lt9/w;->a:LMf/a;

    const/4 v2, 0x7

    iput-object p2, v0, Lt9/w;->b:LMf/a;

    const/4 v2, 0x5

    iput-object p3, v0, Lt9/w;->c:LMf/a;

    const/4 v3, 0x2

    iput-object p4, v0, Lt9/w;->d:LMf/a;

    const/4 v3, 0x6

    iput-object p5, v0, Lt9/w;->e:LMf/a;

    const/4 v3, 0x4

    return-void
.end method

.method public static a(LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;)Lt9/w;
    .locals 9

    new-instance v6, Lt9/w;

    const/4 v8, 0x2

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lt9/w;-><init>(LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;)V

    const/4 v8, 0x3

    return-object v6
.end method

.method public static c(LD9/a;LD9/a;Lz9/e;LA9/o;LA9/s;)Lt9/u;
    .locals 8

    new-instance v6, Lt9/u;

    const/4 v7, 0x4

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lt9/u;-><init>(LD9/a;LD9/a;Lz9/e;LA9/o;LA9/s;)V

    const/4 v7, 0x5

    return-object v6
.end method


# virtual methods
.method public b()Lt9/u;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lt9/w;->a:LMf/a;

    const/4 v8, 0x2

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LD9/a;

    const/4 v8, 0x2

    iget-object v1, v5, Lt9/w;->b:LMf/a;

    const/4 v7, 0x4

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LD9/a;

    const/4 v7, 0x6

    iget-object v2, v5, Lt9/w;->c:LMf/a;

    const/4 v8, 0x3

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lz9/e;

    const/4 v8, 0x7

    iget-object v3, v5, Lt9/w;->d:LMf/a;

    const/4 v7, 0x6

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LA9/o;

    const/4 v7, 0x7

    iget-object v4, v5, Lt9/w;->e:LMf/a;

    const/4 v7, 0x3

    invoke-interface {v4}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LA9/s;

    const/4 v8, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lt9/w;->c(LD9/a;LD9/a;Lz9/e;LA9/o;LA9/s;)Lt9/u;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lt9/w;->b()Lt9/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
