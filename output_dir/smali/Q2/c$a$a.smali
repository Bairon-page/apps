.class public final LQ2/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ2/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LQ2/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ2/c$a$a;

    invoke-direct {v0}, LQ2/c$a$a;-><init>()V

    sput-object v0, LQ2/c$a$a;->a:LQ2/c$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
