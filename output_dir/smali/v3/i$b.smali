.class Lv3/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/android/volley/VolleyError;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv3/i$b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lv3/i$b;->b:Lcom/android/volley/VolleyError;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/android/volley/VolleyError;Lv3/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv3/i$b;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method static synthetic a(Lv3/i$b;)Lcom/android/volley/VolleyError;
    .locals 0

    iget-object p0, p0, Lv3/i$b;->b:Lcom/android/volley/VolleyError;

    return-object p0
.end method

.method static synthetic b(Lv3/i$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv3/i$b;->a:Ljava/lang/String;

    return-object p0
.end method
