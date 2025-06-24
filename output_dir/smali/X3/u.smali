.class public final LX3/u;
.super LX3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX3/u$a;
    }
.end annotation


# static fields
.field public static final c:LX3/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX3/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX3/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX3/u;->c:LX3/u$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX3/d;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    sget-object v0, LX3/u;->c:LX3/u$a;

    invoke-virtual {v0, p1, p2}, LX3/u$a;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, LX3/d;->b(Landroid/net/Uri;)V

    return-void
.end method
