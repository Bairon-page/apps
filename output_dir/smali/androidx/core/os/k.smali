.class public abstract Landroidx/core/os/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LRf/c;)Landroid/os/OutcomeReceiver;
    .locals 1

    new-instance v0, Landroidx/core/os/ContinuationOutcomeReceiver;

    invoke-direct {v0, p0}, Landroidx/core/os/ContinuationOutcomeReceiver;-><init>(LRf/c;)V

    invoke-static {v0}, Landroidx/core/os/j;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    move-result-object p0

    return-object p0
.end method
