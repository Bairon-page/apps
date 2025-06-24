.class public final Lhh/c;
.super Lhh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh/c$a;
    }
.end annotation


# static fields
.field public static final c:Lhh/c$a;


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhh/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhh/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lhh/c;->c:Lhh/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lhh/c;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhh/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lhh/c;->a:[Ljava/lang/Object;

    iput p2, p0, Lhh/c;->b:I

    return-void
.end method

.method public static final synthetic f(Lhh/c;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhh/c;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method private final k(I)V
    .locals 2

    iget-object v0, p0, Lhh/c;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-gt v1, p1, :cond_0

    array-length p1, v0

    mul-int/lit8 p1, p1, 0x2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lhh/c;->a:[Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lhh/c;->b:I

    return v0
.end method

.method public d(ILjava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lhh/c;->k(I)V

    iget-object v0, p0, Lhh/c;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhh/c;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhh/c;->b:I

    :cond_0
    iget-object v0, p0, Lhh/c;->a:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhh/c;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/d;->c0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lhh/c$b;

    invoke-direct {v0, p0}, Lhh/c$b;-><init>(Lhh/c;)V

    return-object v0
.end method
