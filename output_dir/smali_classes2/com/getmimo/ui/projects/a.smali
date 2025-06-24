.class public final synthetic Lcom/getmimo/ui/projects/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/projects/ProjectViewModel;

.field public final synthetic b:Lcom/getmimo/ui/projects/ProjectViewModel$b;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/ui/projects/ProjectViewModel$b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/projects/a;->a:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v3, 0x5

    iput-object p2, v0, Lcom/getmimo/ui/projects/a;->b:Lcom/getmimo/ui/projects/ProjectViewModel$b;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/projects/a;->a:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/getmimo/ui/projects/a;->b:Lcom/getmimo/ui/projects/ProjectViewModel$b;

    const/4 v4, 0x1

    check-cast p1, Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v4, 0x3

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->j(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/ui/projects/ProjectViewModel$b;Lcom/afollestad/materialdialogs/MaterialDialog;)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
