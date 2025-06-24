.class public LOh/j;
.super LOh/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LOh/b;-><init>()V

    sget-object v0, Lnet/lingala/zip4j/headers/HeaderSignature;->b:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {p0, v0}, LOh/n;->a(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    return-void
.end method
