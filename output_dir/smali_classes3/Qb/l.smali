.class public final LQb/l;
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

    iput-object p1, p0, LQb/l;->a:LQb/k;

    return-void
.end method

.method public static a(LQb/k;)LQb/l;
    .locals 1

    new-instance v0, LQb/l;

    invoke-direct {v0, p0}, LQb/l;-><init>(LQb/k;)V

    return-object v0
.end method

.method public static c(LQb/k;)Ljb/a;
    .locals 0

    invoke-virtual {p0}, LQb/k;->a()Ljb/a;

    move-result-object p0

    invoke-static {p0}, LNb/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb/a;

    return-object p0
.end method


# virtual methods
.method public b()Ljb/a;
    .locals 1

    iget-object v0, p0, LQb/l;->a:LQb/k;

    invoke-static {v0}, LQb/l;->c(LQb/k;)Ljb/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQb/l;->b()Ljb/a;

    move-result-object v0

    return-object v0
.end method
