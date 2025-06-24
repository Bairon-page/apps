.class LLi/b$a;
.super LLi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LLi/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 0

    return-void
.end method
