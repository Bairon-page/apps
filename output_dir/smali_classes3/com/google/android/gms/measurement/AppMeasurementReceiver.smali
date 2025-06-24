.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super LQ1/a;
.source "SourceFile"

# interfaces
.implements Lua/r$a;


# instance fields
.field private c:Lua/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LQ1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2}, LQ1/a;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lua/r;

    if-nez v0, :cond_0

    new-instance v0, Lua/r;

    invoke-direct {v0, p0}, Lua/r;-><init>(Lua/r$a;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lua/r;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lua/r;

    invoke-virtual {v0, p1, p2}, Lua/r;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
