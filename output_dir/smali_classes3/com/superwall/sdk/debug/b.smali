.class public final synthetic Lcom/superwall/sdk/debug/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/debug/b;->a:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/debug/b;->a:Landroid/app/AlertDialog;

    invoke-static {v0}, Lcom/superwall/sdk/debug/DebugView;->i(Landroid/app/AlertDialog;)V

    return-void
.end method
