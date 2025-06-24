.class public final synthetic LK8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LK8/c;

.field public final synthetic b:LZf/l;


# direct methods
.method public synthetic constructor <init>(LK8/c;LZf/l;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK8/a;->a:LK8/c;

    const/4 v3, 0x1

    iput-object p2, v0, LK8/a;->b:LZf/l;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LK8/a;->a:LK8/c;

    const/4 v4, 0x6

    iget-object v1, v2, LK8/a;->b:LZf/l;

    const/4 v5, 0x4

    invoke-static {v0, v1, p1}, LK8/b$a;->b(LK8/c;LZf/l;Landroid/view/View;)V

    const/4 v4, 0x7

    return-void
.end method
