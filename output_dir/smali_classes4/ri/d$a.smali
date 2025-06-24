.class public final Lri/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field private final a:Lii/a;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lii/a;II)V
    .locals 1

    const-string v0, "astNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri/d$a;->a:Lii/a;

    iput p2, p0, Lri/d$a;->b:I

    iput p3, p0, Lri/d$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lii/a;
    .locals 1

    iget-object v0, p0, Lri/d$a;->a:Lii/a;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lri/d$a;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lri/d$a;->b:I

    return v0
.end method
