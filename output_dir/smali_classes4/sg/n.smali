.class public final Lsg/n;
.super Lqg/b;
.source "SourceFile"

# interfaces
.implements Lpg/p;


# instance fields
.field private final b:Lpg/F;


# direct methods
.method public constructor <init>(Lqg/e;Lpg/F;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correspondingProperty"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqg/b;-><init>(Lqg/e;)V

    iput-object p2, p0, Lsg/n;->b:Lpg/F;

    return-void
.end method
