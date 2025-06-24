.class abstract synthetic LSh/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()LSh/F;
    .locals 1

    new-instance v0, LSh/c;

    invoke-direct {v0}, LSh/c;-><init>()V

    return-object v0
.end method

.method public static final b(LSh/F;)LSh/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSh/B;

    invoke-direct {v0, p0}, LSh/B;-><init>(LSh/F;)V

    return-object v0
.end method

.method public static final c(LSh/H;)LSh/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSh/C;

    invoke-direct {v0, p0}, LSh/C;-><init>(LSh/H;)V

    return-object v0
.end method
