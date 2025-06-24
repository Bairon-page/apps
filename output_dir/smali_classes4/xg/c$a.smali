.class public final Lxg/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lxg/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxg/c$a;

    invoke-direct {v0}, Lxg/c$a;-><init>()V

    sput-object v0, Lxg/c$a;->a:Lxg/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
