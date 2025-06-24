.class public abstract Lfg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lag/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/a$a;
    }
.end annotation


# static fields
.field public static final d:Lfg/a$a;


# instance fields
.field private final a:C

.field private final b:C

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfg/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfg/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfg/a;->d:Lfg/a$a;

    return-void
.end method

.method public constructor <init>(CCI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iput-char p1, p0, Lfg/a;->a:C

    invoke-static {p1, p2, p3}, LTf/c;->b(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lfg/a;->b:C

    iput p3, p0, Lfg/a;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lfg/a;->p()LOf/k;

    move-result-object v0

    return-object v0
.end method

.method public final k()C
    .locals 1

    iget-char v0, p0, Lfg/a;->a:C

    return v0
.end method

.method public final n()C
    .locals 1

    iget-char v0, p0, Lfg/a;->b:C

    return v0
.end method

.method public p()LOf/k;
    .locals 4

    new-instance v0, Lfg/b;

    iget-char v1, p0, Lfg/a;->a:C

    iget-char v2, p0, Lfg/a;->b:C

    iget v3, p0, Lfg/a;->c:I

    invoke-direct {v0, v1, v2, v3}, Lfg/b;-><init>(CCI)V

    return-object v0
.end method
