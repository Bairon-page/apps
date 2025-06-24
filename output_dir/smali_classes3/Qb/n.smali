.class public LQb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/n;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;)LOb/o;
    .locals 1

    new-instance v0, LOb/o;

    invoke-direct {v0, p1}, LOb/o;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public b()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, LQb/n;->a:Landroid/app/Application;

    return-object v0
.end method
