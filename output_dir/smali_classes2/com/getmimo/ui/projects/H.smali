.class public final synthetic Lcom/getmimo/ui/projects/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;

.field public final synthetic b:Lcom/getmimo/data/model/savedcode/SavedCode;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;Lcom/getmimo/data/model/savedcode/SavedCode;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/projects/H;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/getmimo/ui/projects/H;->b:Lcom/getmimo/data/model/savedcode/SavedCode;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/projects/H;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/getmimo/ui/projects/H;->b:Lcom/getmimo/data/model/savedcode/SavedCode;

    const/4 v4, 0x2

    check-cast p1, LHi/b;

    const/4 v4, 0x7

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;->c(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;Lcom/getmimo/data/model/savedcode/SavedCode;LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
