.class public final synthetic LJ6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LJ6/h;->a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LJ6/h;->a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;

    const/4 v4, 0x4

    invoke-static {v0, p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;->w2(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;Lcom/google/android/gms/tasks/Task;)V

    const/4 v3, 0x5

    return-void
.end method
