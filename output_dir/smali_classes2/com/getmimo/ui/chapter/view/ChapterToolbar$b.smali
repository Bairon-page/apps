.class public final Lcom/getmimo/ui/chapter/view/ChapterToolbar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/chapter/view/ChapterToolbar;->w(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/chapter/view/ChapterToolbar;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/chapter/view/ChapterToolbar;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/chapter/view/ChapterToolbar$b;->a:Lcom/getmimo/ui/chapter/view/ChapterToolbar;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/view/ChapterToolbar$b;->a:Lcom/getmimo/ui/chapter/view/ChapterToolbar;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->p(Lcom/getmimo/ui/chapter/view/ChapterToolbar;)V

    const/4 v4, 0x7

    return-void
.end method
