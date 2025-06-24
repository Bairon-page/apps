.class public final Lsh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# static fields
.field public static final a:Lsh/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh/h;

    invoke-direct {v0}, Lsh/h;-><init>()V

    sput-object v0, Lsh/h;->a:Lsh/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 0

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
