.class public final LQb/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/b;


# instance fields
.field private final a:LQb/S;


# direct methods
.method public constructor <init>(LQb/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/T;->a:LQb/S;

    return-void
.end method

.method public static a(LQb/S;)LQb/T;
    .locals 1

    new-instance v0, LQb/T;

    invoke-direct {v0, p0}, LQb/T;-><init>(LQb/S;)V

    return-object v0
.end method

.method public static c(LQb/S;)LRb/a;
    .locals 0

    invoke-virtual {p0}, LQb/S;->a()LRb/a;

    move-result-object p0

    invoke-static {p0}, LNb/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRb/a;

    return-object p0
.end method


# virtual methods
.method public b()LRb/a;
    .locals 1

    iget-object v0, p0, LQb/T;->a:LQb/S;

    invoke-static {v0}, LQb/T;->c(LQb/S;)LRb/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQb/T;->b()LRb/a;

    move-result-object v0

    return-object v0
.end method
