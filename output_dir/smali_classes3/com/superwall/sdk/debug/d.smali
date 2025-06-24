.class public final synthetic Lcom/superwall/sdk/debug/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/superwall/sdk/debug/DebugView;


# direct methods
.method public synthetic constructor <init>(Lcom/superwall/sdk/debug/DebugView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/debug/d;->a:Lcom/superwall/sdk/debug/DebugView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/debug/d;->a:Lcom/superwall/sdk/debug/DebugView;

    invoke-static {v0, p1}, Lcom/superwall/sdk/debug/DebugView$consoleButton$2;->a(Lcom/superwall/sdk/debug/DebugView;Landroid/view/View;)V

    return-void
.end method
