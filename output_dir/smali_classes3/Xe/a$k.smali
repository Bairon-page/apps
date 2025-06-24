.class final LXe/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVe/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation


# instance fields
.field final a:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXe/a$k;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LXe/a$k;->a:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LXe/a$k;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
