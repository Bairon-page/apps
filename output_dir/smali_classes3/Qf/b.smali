.class public final synthetic LQf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:[LZf/l;


# direct methods
.method public synthetic constructor <init>([LZf/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQf/b;->a:[LZf/l;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LQf/b;->a:[LZf/l;

    invoke-static {v0, p1, p2}, LQf/c;->a([LZf/l;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
