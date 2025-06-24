.class public final Landroidx/room/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/h$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Ljava/util/concurrent/Callable;

.field private final d:Lg2/h$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lg2/h$c;)V
    .locals 1

    const-string v0, "mDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/y;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/y;->b:Ljava/io/File;

    iput-object p3, p0, Landroidx/room/y;->c:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Landroidx/room/y;->d:Lg2/h$c;

    return-void
.end method


# virtual methods
.method public a(Lg2/h$b;)Lg2/h;
    .locals 8

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/x;

    iget-object v2, p1, Lg2/h$b;->a:Landroid/content/Context;

    iget-object v3, p0, Landroidx/room/y;->a:Ljava/lang/String;

    iget-object v4, p0, Landroidx/room/y;->b:Ljava/io/File;

    iget-object v5, p0, Landroidx/room/y;->c:Ljava/util/concurrent/Callable;

    iget-object v1, p1, Lg2/h$b;->c:Lg2/h$a;

    iget v6, v1, Lg2/h$a;->a:I

    iget-object v1, p0, Landroidx/room/y;->d:Lg2/h$c;

    invoke-interface {v1, p1}, Lg2/h$c;->a(Lg2/h$b;)Lg2/h;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/room/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILg2/h;)V

    return-object v0
.end method
