.class public final Lokio/internal/ZipFilesKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/ZipFilesKt;->a(Ljava/util/List;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LTh/g;

    invoke-virtual {p1}, LTh/g;->a()LSh/z;

    move-result-object p1

    check-cast p2, LTh/g;

    invoke-virtual {p2}, LTh/g;->a()LSh/z;

    move-result-object p2

    invoke-static {p1, p2}, LQf/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
