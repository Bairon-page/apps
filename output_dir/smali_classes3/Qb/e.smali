.class public final LQb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/b;


# instance fields
.field private final a:LQb/d;

.field private final b:LMf/a;

.field private final c:LMf/a;

.field private final d:LMf/a;


# direct methods
.method public constructor <init>(LQb/d;LMf/a;LMf/a;LMf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/e;->a:LQb/d;

    iput-object p2, p0, LQb/e;->b:LMf/a;

    iput-object p3, p0, LQb/e;->c:LMf/a;

    iput-object p4, p0, LQb/e;->d:LMf/a;

    return-void
.end method

.method public static a(LQb/d;LMf/a;LMf/a;LMf/a;)LQb/e;
    .locals 1

    new-instance v0, LQb/e;

    invoke-direct {v0, p0, p1, p2, p3}, LQb/e;-><init>(LQb/d;LMf/a;LMf/a;LMf/a;)V

    return-object v0
.end method

.method public static c(LQb/d;LMf/a;Landroid/app/Application;LOb/Q0;)LOb/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LQb/d;->a(LMf/a;Landroid/app/Application;LOb/Q0;)LOb/d;

    move-result-object p0

    invoke-static {p0}, LNb/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOb/d;

    return-object p0
.end method


# virtual methods
.method public b()LOb/d;
    .locals 4

    iget-object v0, p0, LQb/e;->a:LQb/d;

    iget-object v1, p0, LQb/e;->b:LMf/a;

    iget-object v2, p0, LQb/e;->c:LMf/a;

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v3, p0, LQb/e;->d:LMf/a;

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOb/Q0;

    invoke-static {v0, v1, v2, v3}, LQb/e;->c(LQb/d;LMf/a;Landroid/app/Application;LOb/Q0;)LOb/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQb/e;->b()LOb/d;

    move-result-object v0

    return-object v0
.end method
