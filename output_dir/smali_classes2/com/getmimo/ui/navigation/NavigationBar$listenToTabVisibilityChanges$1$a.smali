.class final Lcom/getmimo/ui/navigation/NavigationBar$listenToTabVisibilityChanges$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/navigation/NavigationBar$listenToTabVisibilityChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/navigation/NavigationBar;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/navigation/NavigationBar;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/navigation/NavigationBar$listenToTabVisibilityChanges$1$a;->a:Lcom/getmimo/ui/navigation/NavigationBar;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final c(Lcom/getmimo/ui/navigation/a$b;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x5
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/navigation/NavigationBar$listenToTabVisibilityChanges$1$a;->c(Lcom/getmimo/ui/navigation/a$b;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
