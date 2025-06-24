.class public abstract Lit/unimi/dsi/fastutil/ints/IntSpliterators;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/unimi/dsi/fastutil/ints/IntSpliterators$b;,
        Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;,
        Lit/unimi/dsi/fastutil/ints/IntSpliterators$EmptySpliterator;,
        Lit/unimi/dsi/fastutil/ints/IntSpliterators$c;,
        Lit/unimi/dsi/fastutil/ints/IntSpliterators$a;
    }
.end annotation


# static fields
.field public static final a:Lit/unimi/dsi/fastutil/ints/IntSpliterators$EmptySpliterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$EmptySpliterator;

    invoke-direct {v0}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$EmptySpliterator;-><init>()V

    sput-object v0, Lit/unimi/dsi/fastutil/ints/IntSpliterators;->a:Lit/unimi/dsi/fastutil/ints/IntSpliterators$EmptySpliterator;

    return-void
.end method

.method public static a(LLf/k;JI)LLf/p;
    .locals 1

    new-instance v0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$d;-><init>(LLf/k;JI)V

    return-object v0
.end method

.method public static b([IIII)LLf/p;
    .locals 1

    invoke-static {p0, p1, p2}, Lit/unimi/dsi/fastutil/ints/IntArrays;->a([III)V

    new-instance v0, Lit/unimi/dsi/fastutil/ints/IntSpliterators$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lit/unimi/dsi/fastutil/ints/IntSpliterators$b;-><init>([IIII)V

    return-object v0
.end method
