.class final LEd/h$a;
.super LBd/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LBd/l;-><init>()V

    return-void
.end method


# virtual methods
.method public C()LBd/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public K()LSh/f;
    .locals 1

    new-instance v0, LSh/d;

    invoke-direct {v0}, LSh/d;-><init>()V

    return-object v0
.end method

.method public w()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
