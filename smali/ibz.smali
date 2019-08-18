.class final Libz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Libx;


# direct methods
.method constructor <init>(Libx;J)V
    .locals 0

    iput-object p1, p0, Libz;->b:Libx;

    iput-wide p2, p0, Libz;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljsp;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ljsp;->g:Lpdn;

    invoke-virtual {p1}, Lpdn;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    nop

    :goto_0
    const-string p1, ""

    :goto_1
    iget-object v0, p0, Libz;->b:Libx;

    iget-object v0, v0, Libx;->f:Lhvy;

    iget-wide v1, p0, Libz;->a:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lhvy;->a(JLjava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Libz;->b:Libx;

    iget-object p1, p1, Libx;->f:Lhvy;

    iget-wide v0, p0, Libz;->a:J

    const-string v2, ""

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lhvy;->a(JLjava/lang/String;Z)V

    return-void
.end method
