.class public final Lcoil/fetch/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/fetch/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LM2/k;Lcoil/ImageLoader;)Lcoil/fetch/f;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, Lcoil/fetch/g$a;->b(Ljava/io/File;LM2/k;Lcoil/ImageLoader;)Lcoil/fetch/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/File;LM2/k;Lcoil/ImageLoader;)Lcoil/fetch/f;
    .locals 0

    new-instance p2, Lcoil/fetch/g;

    invoke-direct {p2, p1}, Lcoil/fetch/g;-><init>(Ljava/io/File;)V

    return-object p2
.end method
