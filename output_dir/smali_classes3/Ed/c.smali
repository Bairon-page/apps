.class public final LEd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEd/c$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/okhttp/i;

.field public final b:Lcom/squareup/okhttp/j;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/i;Lcom/squareup/okhttp/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LEd/c;->a:Lcom/squareup/okhttp/i;

    .line 4
    iput-object p2, p0, LEd/c;->b:Lcom/squareup/okhttp/j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/i;Lcom/squareup/okhttp/j;LEd/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LEd/c;-><init>(Lcom/squareup/okhttp/i;Lcom/squareup/okhttp/j;)V

    return-void
.end method

.method public static a(Lcom/squareup/okhttp/j;Lcom/squareup/okhttp/i;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/squareup/okhttp/j;->n()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_2

    const/16 v1, 0x194

    if-eq v0, v1, :cond_2

    const/16 v1, 0x195

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/j;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/squareup/okhttp/j;->l()LBd/b;

    move-result-object v0

    invoke-virtual {v0}, LBd/b;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/squareup/okhttp/j;->l()LBd/b;

    move-result-object v0

    invoke-virtual {v0}, LBd/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/squareup/okhttp/j;->l()LBd/b;

    move-result-object v0

    invoke-virtual {v0}, LBd/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v2

    :cond_2
    :goto_1
    :pswitch_1
    invoke-virtual {p0}, Lcom/squareup/okhttp/j;->l()LBd/b;

    move-result-object p0

    invoke-virtual {p0}, LBd/b;->i()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lcom/squareup/okhttp/i;->g()LBd/b;

    move-result-object p0

    invoke-virtual {p0}, LBd/b;->i()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
