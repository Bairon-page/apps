.class public final LQb/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/b;


# instance fields
.field private final a:LQb/H;

.field private final b:LMf/a;


# direct methods
.method public constructor <init>(LQb/H;LMf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/J;->a:LQb/H;

    iput-object p2, p0, LQb/J;->b:LMf/a;

    return-void
.end method

.method public static a(LQb/H;LMf/a;)LQb/J;
    .locals 1

    new-instance v0, LQb/J;

    invoke-direct {v0, p0, p1}, LQb/J;-><init>(LQb/H;LMf/a;)V

    return-object v0
.end method

.method public static c(LQb/H;Landroid/app/Application;)LOb/P0;
    .locals 0

    invoke-virtual {p0, p1}, LQb/H;->b(Landroid/app/Application;)LOb/P0;

    move-result-object p0

    invoke-static {p0}, LNb/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOb/P0;

    return-object p0
.end method


# virtual methods
.method public b()LOb/P0;
    .locals 2

    iget-object v0, p0, LQb/J;->a:LQb/H;

    iget-object v1, p0, LQb/J;->b:LMf/a;

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, LQb/J;->c(LQb/H;Landroid/app/Application;)LOb/P0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQb/J;->b()LOb/P0;

    move-result-object v0

    return-object v0
.end method
