.class public final synthetic Lcom/getmimo/ui/practice/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:LZf/a;

.field public final synthetic b:Lcom/getmimo/ui/practice/PracticeTabViewModel;


# direct methods
.method public synthetic constructor <init>(LZf/a;Lcom/getmimo/ui/practice/PracticeTabViewModel;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/practice/h;->a:LZf/a;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/getmimo/ui/practice/h;->b:Lcom/getmimo/ui/practice/PracticeTabViewModel;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/practice/h;->a:LZf/a;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/getmimo/ui/practice/h;->b:Lcom/getmimo/ui/practice/PracticeTabViewModel;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$2$1$a;->a(LZf/a;Lcom/getmimo/ui/practice/PracticeTabViewModel;)LNf/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
