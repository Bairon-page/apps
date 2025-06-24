.class public abstract LJg/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJg/b$d;->a:I

    iput p2, p0, LJg/b$d;->b:I

    return-void
.end method

.method synthetic constructor <init>(IILJg/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LJg/b$d;-><init>(II)V

    return-void
.end method

.method public static a(LJg/b$d;[Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;)LJg/b$d;
    .locals 1

    iget v0, p0, LJg/b$d;->a:I

    iget p0, p0, LJg/b$d;->b:I

    add-int/2addr v0, p0

    new-instance p0, LJg/b$c;

    invoke-direct {p0, v0, p1}, LJg/b$c;-><init>(I[Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;)V

    return-object p0
.end method

.method public static b(LJg/b$d;)LJg/b$b;
    .locals 1

    iget v0, p0, LJg/b$d;->a:I

    iget p0, p0, LJg/b$d;->b:I

    add-int/2addr v0, p0

    new-instance p0, LJg/b$b;

    invoke-direct {p0, v0}, LJg/b$b;-><init>(I)V

    return-object p0
.end method

.method public static c()LJg/b$b;
    .locals 2

    new-instance v0, LJg/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJg/b$b;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public abstract d(I)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;)I
.end method
