.class public abstract Lwb/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/G$a;,
        Lwb/G$c;,
        Lwb/G$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lwb/G$a;Lwb/G$c;Lwb/G$b;)Lwb/G;
    .locals 1

    new-instance v0, Lwb/B;

    invoke-direct {v0, p0, p1, p2}, Lwb/B;-><init>(Lwb/G$a;Lwb/G$c;Lwb/G$b;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lwb/G$a;
.end method

.method public abstract c()Lwb/G$b;
.end method

.method public abstract d()Lwb/G$c;
.end method
