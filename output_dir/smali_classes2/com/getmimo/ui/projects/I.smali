.class public final synthetic Lcom/getmimo/ui/projects/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/projects/I;->a:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/projects/I;->a:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    const/4 v4, 0x5

    check-cast p1, LHi/b;

    const/4 v4, 0x6

    invoke-static {v0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;->c(Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
