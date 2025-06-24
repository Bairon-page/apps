.class public final synthetic LW6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LW6/k;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LW6/k;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const/4 v4, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x3

    check-cast p2, Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    const/4 v3, 0x7

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;->H2(Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;Ljava/lang/String;Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
