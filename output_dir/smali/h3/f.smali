.class public Lh3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lh3/f;


# instance fields
.field private final a:Landroidx/collection/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh3/f;

    invoke-direct {v0}, Lh3/f;-><init>()V

    sput-object v0, Lh3/f;->b:Lh3/f;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/v;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/collection/v;-><init>(I)V

    iput-object v0, p0, Lh3/f;->a:Landroidx/collection/v;

    return-void
.end method

.method public static b()Lh3/f;
    .locals 1

    sget-object v0, Lh3/f;->b:Lh3/f;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lb3/h;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lh3/f;->a:Landroidx/collection/v;

    invoke-virtual {v0, p1}, Landroidx/collection/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3/h;

    return-object p1
.end method

.method public c(Ljava/lang/String;Lb3/h;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh3/f;->a:Landroidx/collection/v;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
