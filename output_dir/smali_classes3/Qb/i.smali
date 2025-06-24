.class public final LQb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/b;


# instance fields
.field private final a:LQb/d;


# direct methods
.method public constructor <init>(LQb/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/i;->a:LQb/d;

    return-void
.end method

.method public static a(LQb/d;)LQb/i;
    .locals 1

    new-instance v0, LQb/i;

    invoke-direct {v0, p0}, LQb/i;-><init>(LQb/d;)V

    return-object v0
.end method

.method public static c(LQb/d;)LOb/l1;
    .locals 0

    invoke-virtual {p0}, LQb/d;->e()LOb/l1;

    move-result-object p0

    invoke-static {p0}, LNb/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOb/l1;

    return-object p0
.end method


# virtual methods
.method public b()LOb/l1;
    .locals 1

    iget-object v0, p0, LQb/i;->a:LQb/d;

    invoke-static {v0}, LQb/i;->c(LQb/d;)LOb/l1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQb/i;->b()LOb/l1;

    move-result-object v0

    return-object v0
.end method
