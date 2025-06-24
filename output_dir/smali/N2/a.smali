.class public final LN2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/c;


# instance fields
.field private final b:Lcoil/size/e;


# direct methods
.method public constructor <init>(Lcoil/size/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/a;->b:Lcoil/size/e;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN2/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, LN2/a;->b:Lcoil/size/e;

    check-cast p1, LN2/a;

    iget-object p1, p1, LN2/a;->b:Lcoil/size/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(LRf/c;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LN2/a;->b:Lcoil/size/e;

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LN2/a;->b:Lcoil/size/e;

    invoke-virtual {v0}, Lcoil/size/e;->hashCode()I

    move-result v0

    return v0
.end method
