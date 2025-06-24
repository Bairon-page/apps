.class public final synthetic Lt7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lt7/l;


# direct methods
.method public synthetic constructor <init>(Lt7/l;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lt7/k;->a:Lt7/l;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lt7/k;->a:Lt7/l;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lt7/l;->R2(Lt7/l;Landroid/view/View;)V

    const/4 v3, 0x4

    return-void
.end method
