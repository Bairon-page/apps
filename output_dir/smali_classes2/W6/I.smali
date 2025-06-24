.class public final synthetic LW6/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LW6/I;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LW6/I;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move p1, v3

    invoke-static {v0, p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;->i(Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;Z)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
