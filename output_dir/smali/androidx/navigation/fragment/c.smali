.class public final synthetic Landroidx/navigation/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/d$c;


# instance fields
.field public final synthetic a:LW1/i;


# direct methods
.method public synthetic constructor <init>(LW1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/c;->a:LW1/i;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/fragment/c;->a:LW1/i;

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->a(LW1/i;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
