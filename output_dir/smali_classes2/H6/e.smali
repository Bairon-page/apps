.class public final synthetic LH6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/chapter/ChapterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/chapter/ChapterActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LH6/e;->a:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LH6/e;->a:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/getmimo/ui/chapter/ChapterActivity;->n0(Lcom/getmimo/ui/chapter/ChapterActivity;Ljava/lang/Integer;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
