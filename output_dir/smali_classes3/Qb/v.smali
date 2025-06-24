.class public final LQb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/b;


# instance fields
.field private final a:LQb/u;

.field private final b:LMf/a;


# direct methods
.method public constructor <init>(LQb/u;LMf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/v;->a:LQb/u;

    iput-object p2, p0, LQb/v;->b:LMf/a;

    return-void
.end method

.method public static a(LQb/u;LMf/a;)LQb/v;
    .locals 1

    new-instance v0, LQb/v;

    invoke-direct {v0, p0, p1}, LQb/v;-><init>(LQb/u;LMf/a;)V

    return-object v0
.end method

.method public static c(LQb/u;Landroid/app/Application;)LUe/a;
    .locals 0

    invoke-virtual {p0, p1}, LQb/u;->a(Landroid/app/Application;)LUe/a;

    move-result-object p0

    invoke-static {p0}, LNb/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUe/a;

    return-object p0
.end method


# virtual methods
.method public b()LUe/a;
    .locals 2

    iget-object v0, p0, LQb/v;->a:LQb/u;

    iget-object v1, p0, LQb/v;->b:LMf/a;

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, LQb/v;->c(LQb/u;Landroid/app/Application;)LUe/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQb/v;->b()LUe/a;

    move-result-object v0

    return-object v0
.end method
