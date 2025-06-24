.class public final LOb/R0;
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

    iput-object p1, p0, LOb/R0;->a:LMf/a;

    return-void
.end method

.method public static a(LMf/a;)LOb/R0;
    .locals 1

    new-instance v0, LOb/R0;

    invoke-direct {v0, p0}, LOb/R0;-><init>(LMf/a;)V

    return-object v0
.end method

.method public static c(Landroid/app/Application;)LOb/Q0;
    .locals 1

    new-instance v0, LOb/Q0;

    invoke-direct {v0, p0}, LOb/Q0;-><init>(Landroid/app/Application;)V

    return-object v0
.end method


# virtual methods
.method public b()LOb/Q0;
    .locals 1

    iget-object v0, p0, LOb/R0;->a:LMf/a;

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, LOb/R0;->c(Landroid/app/Application;)LOb/Q0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOb/R0;->b()LOb/Q0;

    move-result-object v0

    return-object v0
.end method
