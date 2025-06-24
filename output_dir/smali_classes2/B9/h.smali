.class public final LB9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/b;


# instance fields
.field private final a:LMf/a;


# direct methods
.method public constructor <init>(LMf/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/h;->a:LMf/a;

    const/4 v2, 0x5

    return-void
.end method

.method public static a(LMf/a;)LB9/h;
    .locals 5

    move-object v1, p0

    new-instance v0, LB9/h;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, LB9/h;-><init>(LMf/a;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, LB9/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Lv9/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LB9/h;->a:LMf/a;

    const/4 v3, 0x4

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x7

    invoke-static {v0}, LB9/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LB9/h;->b()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
