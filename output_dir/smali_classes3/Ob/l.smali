.class public final LOb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/b;


# instance fields
.field private final a:LMf/a;

.field private final b:LMf/a;

.field private final c:LMf/a;


# direct methods
.method public constructor <init>(LMf/a;LMf/a;LMf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/l;->a:LMf/a;

    iput-object p2, p0, LOb/l;->b:LMf/a;

    iput-object p3, p0, LOb/l;->c:LMf/a;

    return-void
.end method

.method public static a(LMf/a;LMf/a;LMf/a;)LOb/l;
    .locals 1

    new-instance v0, LOb/l;

    invoke-direct {v0, p0, p1, p2}, LOb/l;-><init>(LMf/a;LMf/a;LMf/a;)V

    return-object v0
.end method

.method public static c(LOb/P0;Landroid/app/Application;LRb/a;)LOb/k;
    .locals 1

    new-instance v0, LOb/k;

    invoke-direct {v0, p0, p1, p2}, LOb/k;-><init>(LOb/P0;Landroid/app/Application;LRb/a;)V

    return-object v0
.end method


# virtual methods
.method public b()LOb/k;
    .locals 3

    iget-object v0, p0, LOb/l;->a:LMf/a;

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOb/P0;

    iget-object v1, p0, LOb/l;->b:LMf/a;

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, LOb/l;->c:LMf/a;

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRb/a;

    invoke-static {v0, v1, v2}, LOb/l;->c(LOb/P0;Landroid/app/Application;LRb/a;)LOb/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOb/l;->b()LOb/k;

    move-result-object v0

    return-object v0
.end method
