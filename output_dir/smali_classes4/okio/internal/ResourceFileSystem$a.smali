.class final Lokio/internal/ResourceFileSystem$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/internal/ResourceFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lokio/internal/ResourceFileSystem$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lokio/internal/ResourceFileSystem$a;LSh/z;)Z
    .locals 0

    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem$a;->c(LSh/z;)Z

    move-result p0

    return p0
.end method

.method private final c(LSh/z;)Z
    .locals 2

    invoke-virtual {p1}, LSh/z;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".class"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method


# virtual methods
.method public final b()LSh/z;
    .locals 1

    invoke-static {}, Lokio/internal/ResourceFileSystem;->t()LSh/z;

    move-result-object v0

    return-object v0
.end method

.method public final d(LSh/z;LSh/z;)LSh/z;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LSh/z;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lokio/internal/ResourceFileSystem$a;->b()LSh/z;

    move-result-object v0

    invoke-virtual {p1}, LSh/z;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/text/g;->D0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x5c

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/g;->I(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LSh/z;->q(Ljava/lang/String;)LSh/z;

    move-result-object p1

    return-object p1
.end method
