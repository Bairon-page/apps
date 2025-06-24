.class public final synthetic LJ6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/a$a;


# instance fields
.field public final synthetic a:Landroid/text/style/ForegroundColorSpan;


# direct methods
.method public synthetic constructor <init>(Landroid/text/style/ForegroundColorSpan;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LJ6/e;->a:Landroid/text/style/ForegroundColorSpan;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LJ6/e;->a:Landroid/text/style/ForegroundColorSpan;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;->v2(Landroid/text/style/ForegroundColorSpan;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
