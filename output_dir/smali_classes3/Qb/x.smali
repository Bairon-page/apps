.class public final LQb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/b;


# instance fields
.field private final a:LQb/w;

.field private final b:LMf/a;


# direct methods
.method public constructor <init>(LQb/w;LMf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/x;->a:LQb/w;

    iput-object p2, p0, LQb/x;->b:LMf/a;

    return-void
.end method

.method public static a(LQb/w;LMf/a;)LQb/x;
    .locals 1

    new-instance v0, LQb/x;

    invoke-direct {v0, p0, p1}, LQb/x;-><init>(LQb/w;LMf/a;)V

    return-object v0
.end method

.method public static c(LQb/w;Ljava/lang/String;)Lue/b;
    .locals 0

    invoke-virtual {p0, p1}, LQb/w;->a(Ljava/lang/String;)Lue/b;

    move-result-object p0

    invoke-static {p0}, LNb/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lue/b;

    return-object p0
.end method


# virtual methods
.method public b()Lue/b;
    .locals 2

    iget-object v0, p0, LQb/x;->a:LQb/w;

    iget-object v1, p0, LQb/x;->b:LMf/a;

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, LQb/x;->c(LQb/w;Ljava/lang/String;)Lue/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQb/x;->b()Lue/b;

    move-result-object v0

    return-object v0
.end method
