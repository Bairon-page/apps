.class public final synthetic LL7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LL7/e;->a:Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LL7/e;->a:Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment;

    const/4 v3, 0x3

    check-cast p1, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;

    const/4 v4, 0x6

    invoke-static {v0, p1}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment;->y2(Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment;Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
