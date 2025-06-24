.class final Lio/reactivex/internal/operators/maybe/MaybeZipArray$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVe/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeZipArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/maybe/MaybeZipArray;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/maybe/MaybeZipArray;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$a;->a:Lio/reactivex/internal/operators/maybe/MaybeZipArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$a;->a:Lio/reactivex/internal/operators/maybe/MaybeZipArray;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->b:LVe/e;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LVe/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper returned a null value"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
