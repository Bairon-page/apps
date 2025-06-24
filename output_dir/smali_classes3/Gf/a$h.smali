.class final LGf/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnf/r;
    .locals 1

    sget-object v0, LGf/a$g;->a:Lnf/r;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LGf/a$h;->a()Lnf/r;

    move-result-object v0

    return-object v0
.end method
