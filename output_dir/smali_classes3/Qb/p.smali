.class public final LQb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/b;


# instance fields
.field private final a:LQb/n;


# direct methods
.method public constructor <init>(LQb/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/p;->a:LQb/n;

    return-void
.end method

.method public static a(LQb/n;)LQb/p;
    .locals 1

    new-instance v0, LQb/p;

    invoke-direct {v0, p0}, LQb/p;-><init>(LQb/n;)V

    return-object v0
.end method

.method public static c(LQb/n;)Landroid/app/Application;
    .locals 0

    invoke-virtual {p0}, LQb/n;->b()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, LNb/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method


# virtual methods
.method public b()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, LQb/p;->a:LQb/n;

    invoke-static {v0}, LQb/p;->c(LQb/n;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQb/p;->b()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
