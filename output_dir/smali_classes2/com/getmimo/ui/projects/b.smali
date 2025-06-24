.class public final synthetic Lcom/getmimo/ui/projects/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/d;

.field public final synthetic b:Lcom/getmimo/ui/projects/ProjectViewModel;

.field public final synthetic c:LW/p0;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/d;Lcom/getmimo/ui/projects/ProjectViewModel;LW/p0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/projects/b;->a:Landroidx/appcompat/app/d;

    const/4 v3, 0x2

    iput-object p2, v0, Lcom/getmimo/ui/projects/b;->b:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/getmimo/ui/projects/b;->c:LW/p0;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/projects/b;->a:Landroidx/appcompat/app/d;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/getmimo/ui/projects/b;->b:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/getmimo/ui/projects/b;->c:LW/p0;

    const/4 v5, 0x1

    check-cast p1, Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v5, 0x6

    invoke-static {v0, v1, v2, p1}, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->h(Landroidx/appcompat/app/d;Lcom/getmimo/ui/projects/ProjectViewModel;LW/p0;Lcom/getmimo/data/content/model/track/CodeLanguage;)LNf/u;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
