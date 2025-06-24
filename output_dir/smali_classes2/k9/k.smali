.class public final synthetic Lk9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ScrollView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ScrollView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lk9/k;->a:Landroid/widget/ScrollView;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lk9/k;->a:Landroid/widget/ScrollView;

    const/4 v3, 0x3

    invoke-static {v0}, Lk9/m;->b(Landroid/widget/ScrollView;)V

    const/4 v3, 0x7

    return-void
.end method
