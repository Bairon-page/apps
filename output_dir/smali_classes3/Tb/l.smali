.class public final LTb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTb/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LTb/l;
    .locals 1

    invoke-static {}, LTb/l$a;->a()LTb/l;

    move-result-object v0

    return-object v0
.end method

.method public static c()LTb/k;
    .locals 1

    new-instance v0, LTb/k;

    invoke-direct {v0}, LTb/k;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()LTb/k;
    .locals 1

    invoke-static {}, LTb/l;->c()LTb/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LTb/l;->b()LTb/k;

    move-result-object v0

    return-object v0
.end method
