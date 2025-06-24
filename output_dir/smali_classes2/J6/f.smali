.class public final synthetic LJ6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;

.field public final synthetic b:LSa/a;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;LSa/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LJ6/f;->a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;

    const/4 v2, 0x3

    iput-object p2, v0, LJ6/f;->b:LSa/a;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LJ6/f;->a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;

    const/4 v4, 0x2

    iget-object v1, v2, LJ6/f;->b:LSa/a;

    const/4 v5, 0x5

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;->z2(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;LSa/a;Lcom/google/android/gms/tasks/Task;)V

    const/4 v5, 0x2

    return-void
.end method
