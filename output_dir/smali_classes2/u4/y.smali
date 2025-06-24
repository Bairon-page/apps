.class public final synthetic Lu4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu4/y;->a:Landroid/view/View;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lu4/y;->a:Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {v0}, Lu4/B;->a(Landroid/view/View;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
