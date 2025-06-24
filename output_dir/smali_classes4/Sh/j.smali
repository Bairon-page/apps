.class public abstract LSh/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSh/j$a;
    }
.end annotation


# static fields
.field public static final a:LSh/j$a;

.field public static final b:LSh/j;

.field public static final c:LSh/z;

.field public static final d:LSh/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LSh/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSh/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LSh/j;->a:LSh/j$a;

    :try_start_0
    const-string v0, "java.nio.file.Files"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, LSh/t;

    invoke-direct {v0}, LSh/t;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, LSh/s;

    invoke-direct {v0}, LSh/s;-><init>()V

    :goto_0
    sput-object v0, LSh/j;->b:LSh/j;

    sget-object v0, LSh/z;->b:LSh/z$a;

    const-string v2, "java.io.tmpdir"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getProperty(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, LSh/z$a;->e(LSh/z$a;Ljava/lang/String;ZILjava/lang/Object;)LSh/z;

    move-result-object v0

    sput-object v0, LSh/j;->c:LSh/z;

    new-instance v0, Lokio/internal/ResourceFileSystem;

    const-class v1, Lokio/internal/ResourceFileSystem;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v1, "getClassLoader(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lokio/internal/ResourceFileSystem;-><init>(Ljava/lang/ClassLoader;ZLSh/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LSh/j;->d:LSh/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LSh/z;)LSh/F;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LSh/j;->b(LSh/z;Z)LSh/F;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(LSh/z;Z)LSh/F;
.end method

.method public abstract c(LSh/z;LSh/z;)V
.end method

.method public final d(LSh/z;)V
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LSh/j;->e(LSh/z;Z)V

    return-void
.end method

.method public final e(LSh/z;Z)V
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LTh/c;->a(LSh/j;LSh/z;Z)V

    return-void
.end method

.method public final f(LSh/z;)V
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LSh/j;->g(LSh/z;Z)V

    return-void
.end method

.method public abstract g(LSh/z;Z)V
.end method

.method public final h(LSh/z;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LSh/j;->i(LSh/z;Z)V

    return-void
.end method

.method public abstract i(LSh/z;Z)V
.end method

.method public final j(LSh/z;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LTh/c;->b(LSh/j;LSh/z;)Z

    move-result p1

    return p1
.end method

.method public abstract k(LSh/z;)Ljava/util/List;
.end method

.method public final l(LSh/z;)LSh/i;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LTh/c;->c(LSh/j;LSh/z;)LSh/i;

    move-result-object p1

    return-object p1
.end method

.method public abstract m(LSh/z;)LSh/i;
.end method

.method public abstract n(LSh/z;)LSh/h;
.end method

.method public final o(LSh/z;)LSh/F;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LSh/j;->p(LSh/z;Z)LSh/F;

    move-result-object p1

    return-object p1
.end method

.method public abstract p(LSh/z;Z)LSh/F;
.end method

.method public abstract q(LSh/z;)LSh/H;
.end method
