.class public final synthetic LS8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/d;

.field public final synthetic b:Lcom/getmimo/ui/projects/ProjectViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/d;Lcom/getmimo/ui/projects/ProjectViewModel;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LS8/b;->a:Landroidx/appcompat/app/d;

    const/4 v2, 0x1

    iput-object p2, v0, LS8/b;->b:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LS8/b;->a:Landroidx/appcompat/app/d;

    const/4 v4, 0x1

    iget-object v1, v2, LS8/b;->b:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v4, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/projects/ProjectScreenKt;->a(Landroidx/appcompat/app/d;Lcom/getmimo/ui/projects/ProjectViewModel;Ljava/lang/String;)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
