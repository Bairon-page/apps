.class public final LBg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBg/e;


# instance fields
.field public a:LSg/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LFg/g;)Lpg/a;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LBg/f;->b()LSg/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LSg/c;->b(LFg/g;)Lpg/a;

    move-result-object p1

    return-object p1
.end method

.method public final b()LSg/c;
    .locals 1

    iget-object v0, p0, LBg/f;->a:LSg/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "resolver"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(LSg/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LBg/f;->a:LSg/c;

    return-void
.end method
