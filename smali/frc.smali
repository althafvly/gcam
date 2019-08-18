.class final Lfrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lqiy;

.field private final synthetic b:Lfqz;


# direct methods
.method constructor <init>(Lfqz;Lqiy;)V
    .locals 0

    iput-object p1, p0, Lfrc;->b:Lfqz;

    iput-object p2, p0, Lfrc;->a:Lqiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/media/MediaFormat;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lfrc;->b:Lfqz;

    iget-object v0, v0, Lfqz;->a:Lpdq;

    invoke-interface {v0, p1}, Lpdq;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Track excluded: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lfrc;->a:Lqiy;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqgc;->cancel(Z)Z

    return-void

    :cond_1
    iget-object v0, p0, Lfrc;->a:Lqiy;

    invoke-virtual {v0, p1}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfrc;->a:Lqiy;

    invoke-virtual {v0, p1}, Lqiy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
