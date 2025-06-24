.class public final LQb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/b;


# instance fields
.field private final a:LQb/d;

.field private final b:LMf/a;

.field private final c:LMf/a;


# direct methods
.method public constructor <init>(LQb/d;LMf/a;LMf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/f;->a:LQb/d;

    iput-object p2, p0, LQb/f;->b:LMf/a;

    iput-object p3, p0, LQb/f;->c:LMf/a;

    return-void
.end method

.method public static a(LQb/d;LMf/a;LMf/a;)LQb/f;
    .locals 1

    new-instance v0, LQb/f;

    invoke-direct {v0, p0, p1, p2}, LQb/f;-><init>(LQb/d;LMf/a;LMf/a;)V

    return-object v0
.end method

.method public static c(LQb/d;LOb/l1;LJb/d;)LOb/n;
    .locals 0

    invoke-virtual {p0, p1, p2}, LQb/d;->b(LOb/l1;LJb/d;)LOb/n;

    move-result-object p0

    invoke-static {p0}, LNb/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOb/n;

    return-object p0
.end method


# virtual methods
.method public b()LOb/n;
    .locals 3

    iget-object v0, p0, LQb/f;->a:LQb/d;

    iget-object v1, p0, LQb/f;->b:LMf/a;

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOb/l1;

    iget-object v2, p0, LQb/f;->c:LMf/a;

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJb/d;

    invoke-static {v0, v1, v2}, LQb/f;->c(LQb/d;LOb/l1;LJb/d;)LOb/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQb/f;->b()LOb/n;

    move-result-object v0

    return-object v0
.end method
