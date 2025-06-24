.class final Lt9/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Lt9/e$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lt9/e$b;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public a()Lt9/v;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lt9/e$b;->a:Landroid/content/Context;

    const/4 v5, 0x1

    const-class v1, Landroid/content/Context;

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lv9/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v5, 0x4

    new-instance v0, Lt9/e$c;

    const/4 v5, 0x4

    iget-object v1, v3, Lt9/e$b;->a:Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, v2}, Lt9/e$c;-><init>(Landroid/content/Context;Lt9/e$a;)V

    const/4 v5, 0x7

    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Lt9/v$a;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lt9/e$b;->c(Landroid/content/Context;)Lt9/e$b;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public c(Landroid/content/Context;)Lt9/e$b;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lv9/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/content/Context;

    const/4 v3, 0x1

    iput-object p1, v0, Lt9/e$b;->a:Landroid/content/Context;

    const/4 v3, 0x4

    return-object v0
.end method
