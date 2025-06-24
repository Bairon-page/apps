.class public final synthetic Lcom/superwall/sdk/debug/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/debug/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/debug/a;->a:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/superwall/sdk/debug/DebugView;->l(Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
