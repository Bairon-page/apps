.class final LN5/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN5/b;->d(Landroid/content/Context;)Lnf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LN5/b;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(LN5/b;Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LN5/b$b;->a:LN5/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LN5/b$b;->b:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 6

    move-object v2, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v0, LIh/a;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, LIh/a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p1, v2, LN5/b$b;->a:LN5/b;

    const/4 v5, 0x6

    iget-object v1, v2, LN5/b$b;->b:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {p1, v1}, LN5/b;->b(LN5/b;Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, LIh/a;->b(Ljava/lang/String;)V

    const/4 v5, 0x3

    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/io/File;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, LN5/b$b;->a(Ljava/io/File;)V

    const/4 v2, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    return-object p1
.end method
