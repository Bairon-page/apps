.class public abstract Lit/unimi/dsi/fastutil/ints/IntComparators;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/unimi/dsi/fastutil/ints/IntComparators$OppositeComparator;,
        Lit/unimi/dsi/fastutil/ints/IntComparators$NaturalImplicitComparator;,
        Lit/unimi/dsi/fastutil/ints/IntComparators$OppositeImplicitComparator;
    }
.end annotation


# static fields
.field public static final a:LLf/h;

.field public static final b:LLf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lit/unimi/dsi/fastutil/ints/IntComparators$NaturalImplicitComparator;

    invoke-direct {v0}, Lit/unimi/dsi/fastutil/ints/IntComparators$NaturalImplicitComparator;-><init>()V

    sput-object v0, Lit/unimi/dsi/fastutil/ints/IntComparators;->a:LLf/h;

    new-instance v0, Lit/unimi/dsi/fastutil/ints/IntComparators$OppositeImplicitComparator;

    invoke-direct {v0}, Lit/unimi/dsi/fastutil/ints/IntComparators$OppositeImplicitComparator;-><init>()V

    sput-object v0, Lit/unimi/dsi/fastutil/ints/IntComparators;->b:LLf/h;

    return-void
.end method

.method public static a(Ljava/util/Comparator;)LLf/h;
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, LLf/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lit/unimi/dsi/fastutil/ints/IntComparators$a;

    invoke-direct {v0, p0}, Lit/unimi/dsi/fastutil/ints/IntComparators$a;-><init>(Ljava/util/Comparator;)V

    return-object v0

    :cond_1
    :goto_0
    check-cast p0, LLf/h;

    return-object p0
.end method

.method public static b(LLf/h;)LLf/h;
    .locals 1

    instance-of v0, p0, Lit/unimi/dsi/fastutil/ints/IntComparators$OppositeComparator;

    if-eqz v0, :cond_0

    check-cast p0, Lit/unimi/dsi/fastutil/ints/IntComparators$OppositeComparator;

    iget-object p0, p0, Lit/unimi/dsi/fastutil/ints/IntComparators$OppositeComparator;->a:LLf/h;

    return-object p0

    :cond_0
    new-instance v0, Lit/unimi/dsi/fastutil/ints/IntComparators$OppositeComparator;

    invoke-direct {v0, p0}, Lit/unimi/dsi/fastutil/ints/IntComparators$OppositeComparator;-><init>(LLf/h;)V

    return-object v0
.end method
