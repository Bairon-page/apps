.class public abstract Lii/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii/a;


# instance fields
.field private final a:Lhi/a;

.field private final b:I

.field private final c:I

.field private d:Lii/a;


# direct methods
.method public constructor <init>(Lhi/a;II)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii/c;->a:Lhi/a;

    iput p2, p0, Lii/c;->b:I

    iput p3, p0, Lii/c;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lii/c;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lii/c;->b:I

    return v0
.end method

.method public final c(Lii/a;)V
    .locals 0

    iput-object p1, p0, Lii/c;->d:Lii/a;

    return-void
.end method

.method public final getParent()Lii/a;
    .locals 1

    iget-object v0, p0, Lii/c;->d:Lii/a;

    return-object v0
.end method

.method public getType()Lhi/a;
    .locals 1

    iget-object v0, p0, Lii/c;->a:Lhi/a;

    return-object v0
.end method
