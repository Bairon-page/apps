.class public final Lcoil/decode/f;
.super Lcoil/decode/e$a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lcoil/decode/e$a;-><init>()V

    iput-object p1, p0, Lcoil/decode/f;->a:Ljava/lang/String;

    iput p2, p0, Lcoil/decode/f;->b:I

    iput p3, p0, Lcoil/decode/f;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcoil/decode/f;->c:I

    return v0
.end method
