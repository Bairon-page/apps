.class public final synthetic LW6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LW6/n;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LW6/n;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x7

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;->R2(Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;Ljava/lang/String;Ljava/lang/String;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
