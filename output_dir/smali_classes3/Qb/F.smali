.class public final LQb/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/b;


# instance fields
.field private final a:LQb/E;


# direct methods
.method public constructor <init>(LQb/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/F;->a:LQb/E;

    return-void
.end method

.method public static a(LQb/E;)LQb/F;
    .locals 1

    new-instance v0, LQb/F;

    invoke-direct {v0, p0}, LQb/F;-><init>(LQb/E;)V

    return-object v0
.end method

.method public static c(LQb/E;)LUe/a;
    .locals 0

    invoke-virtual {p0}, LQb/E;->c()LUe/a;

    move-result-object p0

    invoke-static {p0}, LNb/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUe/a;

    return-object p0
.end method


# virtual methods
.method public b()LUe/a;
    .locals 1

    iget-object v0, p0, LQb/F;->a:LQb/E;

    invoke-static {v0}, LQb/F;->c(LQb/E;)LUe/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQb/F;->b()LUe/a;

    move-result-object v0

    return-object v0
.end method
