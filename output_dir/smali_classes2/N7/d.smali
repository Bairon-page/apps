.class public final synthetic LN7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Le6/j1;


# direct methods
.method public synthetic constructor <init>(Le6/j1;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN7/d;->a:Le6/j1;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LN7/d;->a:Le6/j1;

    const/4 v3, 0x5

    check-cast p1, Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/getmimo/ui/lesson/interactive/fillthegap/InteractiveLessonFillTheGapFragment;->E3(Le6/j1;Lcom/getmimo/ui/common/runbutton/RunButton$State;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
