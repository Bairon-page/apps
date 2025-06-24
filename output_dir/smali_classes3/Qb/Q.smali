.class public final LQb/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/b;


# instance fields
.field private final a:LQb/N;


# direct methods
.method public constructor <init>(LQb/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/Q;->a:LQb/N;

    return-void
.end method

.method public static a(LQb/N;)LQb/Q;
    .locals 1

    new-instance v0, LQb/Q;

    invoke-direct {v0, p0}, LQb/Q;-><init>(LQb/N;)V

    return-object v0
.end method

.method public static c(LQb/N;)LPe/q;
    .locals 0

    invoke-virtual {p0}, LQb/N;->c()LPe/q;

    move-result-object p0

    invoke-static {p0}, LNb/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPe/q;

    return-object p0
.end method


# virtual methods
.method public b()LPe/q;
    .locals 1

    iget-object v0, p0, LQb/Q;->a:LQb/N;

    invoke-static {v0}, LQb/Q;->c(LQb/N;)LPe/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQb/Q;->b()LPe/q;

    move-result-object v0

    return-object v0
.end method
