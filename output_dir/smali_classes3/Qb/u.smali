.class public LQb/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)LUe/a;
    .locals 2

    new-instance v0, LOb/F;

    invoke-direct {v0}, LOb/F;-><init>()V

    invoke-virtual {v0}, LOb/F;->b()LUe/a;

    move-result-object v1

    invoke-virtual {v1}, LUe/a;->K()LSe/b;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v1
.end method
