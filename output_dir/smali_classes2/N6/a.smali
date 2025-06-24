.class public final synthetic LN6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/chapter/view/ChapterToolbar;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/chapter/view/ChapterToolbar;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN6/a;->a:Lcom/getmimo/ui/chapter/view/ChapterToolbar;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LN6/a;->a:Lcom/getmimo/ui/chapter/view/ChapterToolbar;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->i(Lcom/getmimo/ui/chapter/view/ChapterToolbar;)V

    const/4 v3, 0x7

    return-void
.end method
