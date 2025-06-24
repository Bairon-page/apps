.class public final synthetic LZ6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LZ6/b;

.field public final synthetic b:Lcom/getmimo/data/model/execution/CodeFile;


# direct methods
.method public synthetic constructor <init>(LZ6/b;Lcom/getmimo/data/model/execution/CodeFile;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ6/a;->a:LZ6/b;

    const/4 v2, 0x4

    iput-object p2, v0, LZ6/a;->b:Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LZ6/a;->a:LZ6/b;

    const/4 v4, 0x5

    iget-object v1, v2, LZ6/a;->b:Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v4, 0x1

    invoke-static {v0, v1, p1}, LZ6/b;->O2(LZ6/b;Lcom/getmimo/data/model/execution/CodeFile;Landroid/view/View;)V

    const/4 v4, 0x7

    return-void
.end method
