.class public final Lcom/superwall/sdk/misc/String_Helpers_ktKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u001a\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "camelCaseToSnakeCase",
        "",
        "processCamelCaseRegex",
        "pattern",
        "superwall_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final camelCaseToSnakeCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "([A-Z]+)([A-Z][a-z]|[0-9])"

    invoke-static {p0, v0}, Lcom/superwall/sdk/misc/String_Helpers_ktKt;->processCamelCaseRegex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    if-eqz v0, :cond_0

    const-string v2, "([a-z])([A-Z]|[0-9])"

    invoke-static {v0, v2}, Lcom/superwall/sdk/misc/String_Helpers_ktKt;->processCamelCaseRegex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "([0-9])([A-Z])"

    invoke-static {v0, v2}, Lcom/superwall/sdk/misc/String_Helpers_ktKt;->processCamelCaseRegex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private static final processCamelCaseRegex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/superwall/sdk/misc/String_Helpers_ktKt$processCamelCaseRegex$1;->INSTANCE:Lcom/superwall/sdk/misc/String_Helpers_ktKt$processCamelCaseRegex$1;

    invoke-virtual {v0, p0, p1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;LZf/l;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/g;->i0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
