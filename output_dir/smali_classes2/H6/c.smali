.class public final synthetic LH6/c;
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

    iput-object p1, v0, LH6/c;->a:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LH6/c;->a:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v3, 0x6

    check-cast p1, Lcom/getmimo/ui/chapter/h;

    const/4 v4, 0x5

    invoke-static {v0, p1}, Lcom/getmimo/ui/chapter/ChapterActivity;->m0(Lcom/getmimo/ui/chapter/ChapterActivity;Lcom/getmimo/ui/chapter/h;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
