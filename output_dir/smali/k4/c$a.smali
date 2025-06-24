.class Lk4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lk4/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lk4/c;


# direct methods
.method constructor <init>(Lk4/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lk4/b$c;)V
    .locals 0

    iput-object p1, p0, Lk4/c$a;->d:Lk4/c;

    iput-object p2, p0, Lk4/c$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lk4/c$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lk4/c$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lk4/c$a;->d:Lk4/c;

    iget-object v2, p0, Lk4/c$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lk4/c$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lk4/c$a;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lk4/c;->a(Lk4/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/getkeepsafe/relinker/MissingLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    throw v0

    :catch_1
    throw v0
.end method
