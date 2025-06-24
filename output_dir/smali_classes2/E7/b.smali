.class public final synthetic LE7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LE7/d;

.field public final synthetic b:Lcom/getmimo/ui/introduction/BasicModalResultType;


# direct methods
.method public synthetic constructor <init>(LE7/d;Lcom/getmimo/ui/introduction/BasicModalResultType;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LE7/b;->a:LE7/d;

    const/4 v2, 0x5

    iput-object p2, v0, LE7/b;->b:Lcom/getmimo/ui/introduction/BasicModalResultType;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LE7/b;->a:LE7/d;

    const/4 v5, 0x1

    iget-object v1, v2, LE7/b;->b:Lcom/getmimo/ui/introduction/BasicModalResultType;

    const/4 v5, 0x3

    invoke-static {v0, v1, p1}, LE7/d;->F2(LE7/d;Lcom/getmimo/ui/introduction/BasicModalResultType;Landroid/view/View;)V

    const/4 v5, 0x6

    return-void
.end method
