.class public final LZ8/K;
.super Lg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ8/K$a;
    }
.end annotation


# static fields
.field public static final b:LZ8/K$a;

.field public static final c:I


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LZ8/K$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LZ8/K$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    sput-object v0, LZ8/K;->b:LZ8/K$a;

    const/4 v3, 0x4

    const/16 v2, 0x8

    move v0, v2

    sput v0, LZ8/K;->c:I

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    move-object v1, p0

    const-string v3, "activityClass"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Lg/a;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, LZ8/K;->a:Ljava/lang/Class;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 3

    move-object v0, p0

    check-cast p2, LNf/u;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, LZ8/K;->d(Landroid/content/Context;LNf/u;)Landroid/content/Intent;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, LZ8/K;->e(ILandroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public d(Landroid/content/Context;LNf/u;)Landroid/content/Intent;
    .locals 5

    move-object v1, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "input"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance p2, Landroid/content/Intent;

    const/4 v3, 0x5

    iget-object v0, v1, LZ8/K;->a:Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x6

    return-object p2
.end method

.method public e(ILandroid/content/Intent;)Ljava/lang/Boolean;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move p1, v3

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    const-string v3, "RESULT_RECREATE_ACTIVITY"

    move-object v0, v3

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    move p1, v3

    :cond_0
    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
