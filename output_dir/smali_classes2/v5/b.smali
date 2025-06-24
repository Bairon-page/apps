.class public final synthetic Lv5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lv5/e;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lv5/e;Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lv5/b;->a:Lv5/e;

    const/4 v2, 0x4

    iput-object p2, v0, Lv5/b;->b:Landroid/content/Context;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lv5/b;->a:Lv5/e;

    const/4 v4, 0x5

    iget-object v1, v2, Lv5/b;->b:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lv5/e;->d(Lv5/e;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
