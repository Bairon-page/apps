.class public final synthetic LF6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LF6/l;


# direct methods
.method public synthetic constructor <init>(LF6/l;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LF6/k;->a:LF6/l;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LF6/k;->a:LF6/l;

    const/4 v3, 0x1

    invoke-static {v0, p1}, LF6/l;->G2(LF6/l;Landroid/view/View;)V

    const/4 v3, 0x2

    return-void
.end method
