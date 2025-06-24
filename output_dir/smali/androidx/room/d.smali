.class public final Landroidx/room/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/h$c;


# instance fields
.field private final a:Lg2/h$c;

.field private final b:Landroidx/room/c;


# direct methods
.method public constructor <init>(Lg2/h$c;Landroidx/room/c;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/d;->a:Lg2/h$c;

    iput-object p2, p0, Landroidx/room/d;->b:Landroidx/room/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lg2/h$b;)Lg2/h;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/d;->b(Lg2/h$b;)Landroidx/room/AutoClosingRoomOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg2/h$b;)Landroidx/room/AutoClosingRoomOpenHelper;
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/AutoClosingRoomOpenHelper;

    iget-object v1, p0, Landroidx/room/d;->a:Lg2/h$c;

    invoke-interface {v1, p1}, Lg2/h$c;->a(Lg2/h$b;)Lg2/h;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/d;->b:Landroidx/room/c;

    invoke-direct {v0, p1, v1}, Landroidx/room/AutoClosingRoomOpenHelper;-><init>(Lg2/h;Landroidx/room/c;)V

    return-object v0
.end method
