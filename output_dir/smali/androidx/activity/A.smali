.class public final synthetic Landroidx/activity/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/activity/B;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/A;->a:Landroidx/activity/B;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/A;->a:Landroidx/activity/B;

    invoke-static {v0}, Landroidx/activity/B;->a(Landroidx/activity/B;)V

    return-void
.end method
