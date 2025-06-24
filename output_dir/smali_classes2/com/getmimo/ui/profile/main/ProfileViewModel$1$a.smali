.class final Lcom/getmimo/ui/profile/main/ProfileViewModel$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/profile/main/ProfileViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/profile/main/ProfileViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/profile/main/ProfileViewModel;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/profile/main/ProfileViewModel$1$a;->a:Lcom/getmimo/ui/profile/main/ProfileViewModel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final c(Lw6/b;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Lw6/b;->a()Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, v0, Lcom/getmimo/ui/profile/main/ProfileViewModel$1$a;->a:Lcom/getmimo/ui/profile/main/ProfileViewModel;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/profile/main/ProfileViewModel;->E()V

    const/4 v2, 0x6

    :cond_0
    const/4 v2, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lw6/b;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/profile/main/ProfileViewModel$1$a;->c(Lw6/b;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
