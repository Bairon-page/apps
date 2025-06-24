.class public abstract Lv0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/f$a;,
        Lv0/f$b;,
        Lv0/f$c;,
        Lv0/f$d;,
        Lv0/f$e;,
        Lv0/f$f;,
        Lv0/f$g;,
        Lv0/f$h;,
        Lv0/f$i;,
        Lv0/f$j;,
        Lv0/f$k;,
        Lv0/f$l;,
        Lv0/f$m;,
        Lv0/f$n;,
        Lv0/f$o;,
        Lv0/f$p;,
        Lv0/f$q;,
        Lv0/f$r;,
        Lv0/f$s;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lv0/f;->a:Z

    iput-boolean p2, p0, Lv0/f;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lv0/f;-><init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv0/f;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lv0/f;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lv0/f;->b:Z

    return v0
.end method
