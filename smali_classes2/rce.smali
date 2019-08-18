.class final Lrce;
.super Lrdg;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrdg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/nio/ByteBuffer;

    if-nez p2, :cond_0

    new-instance p2, Lrco;

    invoke-direct {p2}, Lrco;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".nrm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrco;->a(Ljava/lang/String;)Lrco;

    move-object p1, p2

    goto :goto_0

    :cond_0
    new-instance p1, Lrco;

    invoke-direct {p1}, Lrco;-><init>()V

    invoke-virtual {p1, p2}, Lrco;->a(Ljava/nio/ByteBuffer;)Lrco;

    :goto_0
    new-instance p2, Lrcb;

    invoke-direct {p2, p1}, Lrcb;-><init>(Lrco;)V

    return-object p2
.end method
