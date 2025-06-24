.class public final synthetic LJ6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/interactors/chapter/a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/interactors/chapter/a$b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LJ6/k;->a:Lcom/getmimo/interactors/chapter/a$b;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LJ6/k;->a:Lcom/getmimo/interactors/chapter/a$b;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedLeaderboardFragment;->r2(Lcom/getmimo/interactors/chapter/a$b;)Z

    move-result v3

    move v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
