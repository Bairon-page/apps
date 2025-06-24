.class public final LQb/h;
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

    iput-object p1, p0, LQb/h;->a:LQb/d;

    return-void
.end method

.method public static a(LQb/d;)LQb/h;
    .locals 1

    new-instance v0, LQb/h;

    invoke-direct {v0, p0}, LQb/h;-><init>(LQb/d;)V

    return-object v0
.end method

.method public static c(LQb/d;)LVb/e;
    .locals 0

    invoke-virtual {p0}, LQb/d;->d()LVb/e;

    move-result-object p0

    invoke-static {p0}, LNb/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVb/e;

    return-object p0
.end method


# virtual methods
.method public b()LVb/e;
    .locals 1

    iget-object v0, p0, LQb/h;->a:LQb/d;

    invoke-static {v0}, LQb/h;->c(LQb/d;)LVb/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQb/h;->b()LVb/e;

    move-result-object v0

    return-object v0
.end method
