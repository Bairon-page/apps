.class public final LOb/H;
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

    iput-object p1, p0, LOb/H;->a:LMf/a;

    return-void
.end method

.method public static a(LMf/a;)LOb/H;
    .locals 1

    new-instance v0, LOb/H;

    invoke-direct {v0, p0}, LOb/H;-><init>(LMf/a;)V

    return-object v0
.end method

.method public static c(LEc/g$b;)LOb/G;
    .locals 1

    new-instance v0, LOb/G;

    invoke-direct {v0, p0}, LOb/G;-><init>(LEc/g$b;)V

    return-object v0
.end method


# virtual methods
.method public b()LOb/G;
    .locals 1

    iget-object v0, p0, LOb/H;->a:LMf/a;

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEc/g$b;

    invoke-static {v0}, LOb/H;->c(LEc/g$b;)LOb/G;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOb/H;->b()LOb/G;

    move-result-object v0

    return-object v0
.end method
