.class public final LN/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LN/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN/b$b;

    invoke-direct {v0}, LN/b$b;-><init>()V

    sput-object v0, LN/b$b;->a:LN/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
