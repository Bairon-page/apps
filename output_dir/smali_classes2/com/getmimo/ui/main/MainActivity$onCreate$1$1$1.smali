.class final Lcom/getmimo/ui/main/MainActivity$onCreate$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/main/MainActivity$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/main/MainActivity;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/main/MainActivity$onCreate$1$1$1;->a:Lcom/getmimo/ui/main/MainActivity;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final c(Ll8/a;LRf/c;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object p2, v2, Lcom/getmimo/ui/main/MainActivity$onCreate$1$1$1;->a:Lcom/getmimo/ui/main/MainActivity;

    const/4 v4, 0x1

    invoke-static {p2}, Lcom/getmimo/ui/main/MainActivity;->t0(Lcom/getmimo/ui/main/MainActivity;)Lcom/getmimo/ui/main/MainViewModel;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2, p1}, Lcom/getmimo/ui/main/MainViewModel;->K0(Ll8/a;)V

    const/4 v4, 0x7

    iget-object p2, v2, Lcom/getmimo/ui/main/MainActivity$onCreate$1$1$1;->a:Lcom/getmimo/ui/main/MainActivity;

    const/4 v4, 0x7

    invoke-static {p2}, Lcom/getmimo/ui/main/MainActivity;->s0(Lcom/getmimo/ui/main/MainActivity;)Lh8/f;

    move-result-object v4

    move-object p2, v4

    if-nez p2, :cond_0

    const/4 v4, 0x4

    const-string v4, "mainNavigationFragmentManager"

    move-object p2, v4

    invoke-static {p2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p2, v4

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Lcom/getmimo/ui/main/MainActivity$onCreate$1$1$1$1;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/getmimo/ui/main/MainActivity$onCreate$1$1$1;->a:Lcom/getmimo/ui/main/MainActivity;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lcom/getmimo/ui/main/MainActivity$onCreate$1$1$1$1;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-virtual {p2, p1, v0}, Lh8/f;->f(Ll8/a;LZf/l;)V

    const/4 v4, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v4, 0x3

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ll8/a;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/main/MainActivity$onCreate$1$1$1;->c(Ll8/a;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
