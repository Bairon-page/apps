.class public final synthetic Lcom/getmimo/ui/chapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/chapter/ChapterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/chapter/ChapterActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/chapter/a;->a:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/a;->a:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/getmimo/ui/chapter/ChapterActivity$bindViewModel$5$1;->c(Lcom/getmimo/ui/chapter/ChapterActivity;)LNf/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
