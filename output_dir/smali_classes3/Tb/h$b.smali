.class public LTb/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:LTb/g;

.field b:LTb/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LTb/e;Ljava/util/Map;)LTb/h;
    .locals 7

    iget-object v2, p0, LTb/h$b;->a:LTb/g;

    if-eqz v2, :cond_0

    new-instance v6, LTb/h;

    iget-object v3, p0, LTb/h$b;->b:LTb/a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LTb/h;-><init>(LTb/e;LTb/g;LTb/a;Ljava/util/Map;LTb/h$a;)V

    return-object v6

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ImageOnly model must have image data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(LTb/a;)LTb/h$b;
    .locals 0

    iput-object p1, p0, LTb/h$b;->b:LTb/a;

    return-object p0
.end method

.method public c(LTb/g;)LTb/h$b;
    .locals 0

    iput-object p1, p0, LTb/h$b;->a:LTb/g;

    return-object p0
.end method
