.class public final synthetic LW6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LW6/q;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LW6/q;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const/4 v4, 0x5

    check-cast p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$f;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;->W2(Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$f;)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
