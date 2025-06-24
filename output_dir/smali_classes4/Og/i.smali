.class public abstract LOg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lpg/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpg/u;

    const-string v1, "ResolutionAnchorProvider"

    invoke-direct {v0, v1}, Lpg/u;-><init>(Ljava/lang/String;)V

    sput-object v0, LOg/i;->a:Lpg/u;

    return-void
.end method

.method public static final a(Lpg/v;)Lpg/v;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOg/i;->a:Lpg/u;

    invoke-interface {p0, v0}, Lpg/v;->g0(Lpg/u;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
