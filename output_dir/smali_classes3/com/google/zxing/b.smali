.class public final Lcom/google/zxing/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)LHc/b;
    .locals 7

    sget-object v0, Lcom/google/zxing/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "No encoder available for format "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, LFc/a;

    invoke-direct {v0}, LFc/a;-><init>()V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :pswitch_1
    new-instance v0, LJc/a;

    invoke-direct {v0}, LJc/a;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, LLc/b;

    invoke-direct {v0}, LLc/b;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, LMc/a;

    invoke-direct {v0}, LMc/a;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, LLc/j;

    invoke-direct {v0}, LLc/j;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/google/zxing/oned/Code128Writer;

    invoke-direct {v0}, Lcom/google/zxing/oned/Code128Writer;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, LLc/f;

    invoke-direct {v0}, LLc/f;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v0, LLc/d;

    invoke-direct {v0}, LLc/d;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance v0, LOc/a;

    invoke-direct {v0}, LOc/a;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance v0, LLc/m;

    invoke-direct {v0}, LLc/m;-><init>()V

    goto :goto_0

    :pswitch_a
    new-instance v0, LLc/h;

    invoke-direct {v0}, LLc/h;-><init>()V

    goto :goto_0

    :pswitch_b
    new-instance v0, LLc/q;

    invoke-direct {v0}, LLc/q;-><init>()V

    goto :goto_0

    :pswitch_c
    new-instance v0, LLc/i;

    invoke-direct {v0}, LLc/i;-><init>()V

    goto :goto_0

    :goto_1
    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/google/zxing/c;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)LHc/b;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
