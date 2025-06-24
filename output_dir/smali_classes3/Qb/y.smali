.class public final LQb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/b;


# instance fields
.field private final a:LQb/w;


# direct methods
.method public constructor <init>(LQb/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/y;->a:LQb/w;

    return-void
.end method

.method public static a(LQb/w;)LQb/y;
    .locals 1

    new-instance v0, LQb/y;

    invoke-direct {v0, p0}, LQb/y;-><init>(LQb/w;)V

    return-object v0
.end method

.method public static c(LQb/w;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LQb/w;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LNb/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQb/y;->a:LQb/w;

    invoke-static {v0}, LQb/y;->c(LQb/w;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQb/y;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
