.class public final LG/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:LZf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILZf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG/z;->a:I

    iput p2, p0, LG/z;->b:I

    iput-object p3, p0, LG/z;->c:LZf/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LG/z;->b:I

    return v0
.end method

.method public final b()LZf/a;
    .locals 1

    iget-object v0, p0, LG/z;->c:LZf/a;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LG/z;->a:I

    return v0
.end method
