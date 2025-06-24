.class public final synthetic LW6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LW6/c;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LW6/c;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x3

    check-cast p2, Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    const/4 v4, 0x4

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;->n0(Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;Ljava/lang/String;Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
