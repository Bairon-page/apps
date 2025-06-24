.class public final LB9/N;
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

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/N;->a:LMf/a;

    const/4 v3, 0x7

    iput-object p2, v0, LB9/N;->b:LMf/a;

    const/4 v3, 0x5

    iput-object p3, v0, LB9/N;->c:LMf/a;

    const/4 v2, 0x5

    iput-object p4, v0, LB9/N;->d:LMf/a;

    const/4 v3, 0x6

    iput-object p5, v0, LB9/N;->e:LMf/a;

    const/4 v2, 0x1

    return-void
.end method

.method public static a(LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;)LB9/N;
    .locals 9

    new-instance v6, LB9/N;

    const/4 v8, 0x2

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LB9/N;-><init>(LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;)V

    const/4 v8, 0x2

    return-object v6
.end method

.method public static c(LD9/a;LD9/a;Ljava/lang/Object;Ljava/lang/Object;LMf/a;)LB9/M;
    .locals 10

    new-instance v6, LB9/M;

    const/4 v9, 0x3

    move-object v3, p2

    check-cast v3, LB9/e;

    const/4 v8, 0x5

    move-object v4, p3

    check-cast v4, LB9/W;

    const/4 v9, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LB9/M;-><init>(LD9/a;LD9/a;LB9/e;LB9/W;LMf/a;)V

    const/4 v8, 0x1

    return-object v6
.end method


# virtual methods
.method public b()LB9/M;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, LB9/N;->a:LMf/a;

    const/4 v7, 0x3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LD9/a;

    const/4 v8, 0x1

    iget-object v1, v5, LB9/N;->b:LMf/a;

    const/4 v8, 0x5

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LD9/a;

    const/4 v7, 0x2

    iget-object v2, v5, LB9/N;->c:LMf/a;

    const/4 v7, 0x1

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    iget-object v3, v5, LB9/N;->d:LMf/a;

    const/4 v7, 0x4

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    iget-object v4, v5, LB9/N;->e:LMf/a;

    const/4 v8, 0x1

    invoke-static {v0, v1, v2, v3, v4}, LB9/N;->c(LD9/a;LD9/a;Ljava/lang/Object;Ljava/lang/Object;LMf/a;)LB9/M;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LB9/N;->b()LB9/M;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
