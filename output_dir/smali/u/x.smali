.class final Lu/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/w;


# instance fields
.field private final a:Lu/F;


# direct methods
.method public constructor <init>(Lu/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/x;->a:Lu/F;

    return-void
.end method


# virtual methods
.method public a(Lu/f0;)Lu/i0;
    .locals 1

    new-instance p1, Lu/m0;

    iget-object v0, p0, Lu/x;->a:Lu/F;

    invoke-direct {p1, v0}, Lu/m0;-><init>(Lu/F;)V

    return-object p1
.end method
