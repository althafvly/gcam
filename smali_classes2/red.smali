.class final Lred;
.super Lrfb;
.source "PG"


# direct methods
.method constructor <init>(Lrdz;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lrfb;-><init>(Lrdz;I)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    invoke-static {}, Lrcb;->c()Lrcb;

    move-result-object v0

    iget-object v1, v0, Lrcb;->a:Lrco;

    invoke-static {p1}, Lriu;->d(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Lrcs;

    const/4 v2, 0x5

    invoke-direct {v7, v1, v0, v2}, Lrcs;-><init>(Lrco;Ljava/lang/Appendable;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lrco;->a(Ljava/lang/CharSequence;IIZZLrcs;)Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-lt v4, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    nop

    :goto_1
    xor-int/lit8 p1, v1, 0x1

    return p1
.end method
