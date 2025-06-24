.class final LXe/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVe/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Ljf/a;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LXe/a$g;->a(Ljava/lang/Throwable;)V

    return-void
.end method
