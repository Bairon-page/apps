.class public final LU1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LU1/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU1/g$a;

    invoke-direct {v0}, LU1/g$a;-><init>()V

    sput-object v0, LU1/g$a;->a:LU1/g$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
