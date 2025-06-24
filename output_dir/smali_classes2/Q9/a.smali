.class public LQ9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Landroid/os/Bundle;

.field private final d:LG9/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;LG9/f;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LQ9/a;->a:Landroid/content/Context;

    const/4 v2, 0x2

    iput-object p2, v0, LQ9/a;->b:Ljava/util/List;

    const/4 v3, 0x4

    iput-object p3, v0, LQ9/a;->c:Landroid/os/Bundle;

    const/4 v3, 0x6

    iput-object p4, v0, LQ9/a;->d:LG9/f;

    const/4 v2, 0x2

    return-void
.end method
