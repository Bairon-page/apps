.class final Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$a;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$a;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;->b:Lqf/f;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lqf/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper returned a null value"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method
