.class public final LOb/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/b;


# instance fields
.field private final a:LMf/a;


# direct methods
.method public constructor <init>(LMf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/T;->a:LMf/a;

    return-void
.end method

.method public static a(LMf/a;)LOb/T;
    .locals 1

    new-instance v0, LOb/T;

    invoke-direct {v0, p0}, LOb/T;-><init>(LMf/a;)V

    return-object v0
.end method

.method public static c(LOb/P0;)LOb/S;
    .locals 1

    new-instance v0, LOb/S;

    invoke-direct {v0, p0}, LOb/S;-><init>(LOb/P0;)V

    return-object v0
.end method


# virtual methods
.method public b()LOb/S;
    .locals 1

    iget-object v0, p0, LOb/T;->a:LMf/a;

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOb/P0;

    invoke-static {v0}, LOb/T;->c(LOb/P0;)LOb/S;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOb/T;->b()LOb/S;

    move-result-object v0

    return-object v0
.end method
