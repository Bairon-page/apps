.class public final LQb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/b;


# instance fields
.field private final a:LQb/k;


# direct methods
.method public constructor <init>(LQb/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/m;->a:LQb/k;

    return-void
.end method

.method public static a(LQb/k;)LQb/m;
    .locals 1

    new-instance v0, LQb/m;

    invoke-direct {v0, p0}, LQb/m;-><init>(LQb/k;)V

    return-object v0
.end method

.method public static c(LQb/k;)LJb/d;
    .locals 0

    invoke-virtual {p0}, LQb/k;->b()LJb/d;

    move-result-object p0

    invoke-static {p0}, LNb/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/d;

    return-object p0
.end method


# virtual methods
.method public b()LJb/d;
    .locals 1

    iget-object v0, p0, LQb/m;->a:LQb/k;

    invoke-static {v0}, LQb/m;->c(LQb/k;)LJb/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQb/m;->b()LJb/d;

    move-result-object v0

    return-object v0
.end method
