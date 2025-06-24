.class public final synthetic Lg9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LZf/p;

.field public final synthetic b:Lg9/e;


# direct methods
.method public synthetic constructor <init>(LZf/p;Lg9/e;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lg9/d;->a:LZf/p;

    const/4 v3, 0x1

    iput-object p2, v0, Lg9/d;->b:Lg9/e;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lg9/d;->a:LZf/p;

    const/4 v4, 0x6

    iget-object v1, v2, Lg9/d;->b:Lg9/e;

    const/4 v4, 0x1

    invoke-static {v0, v1, p1}, Lg9/e;->b(LZf/p;Lg9/e;Landroid/view/View;)Z

    move-result v4

    move p1, v4

    return p1
.end method
