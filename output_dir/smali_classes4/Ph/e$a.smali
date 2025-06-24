.class public LPh/e$a;
.super LPh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0, p2}, LPh/b;-><init>(Ljava/nio/charset/Charset;)V

    iput-object p1, p0, LPh/e$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(LPh/e$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LPh/e$a;->b:Ljava/lang/String;

    return-object p0
.end method
