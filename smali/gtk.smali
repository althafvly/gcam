.class final Lgtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhc;


# instance fields
.field private final synthetic a:Lgqo;

.field private final synthetic b:Lgtj;


# direct methods
.method constructor <init>(Lgtj;Lgqo;)V
    .locals 0

    iput-object p1, p0, Lgtk;->b:Lgtj;

    iput-object p2, p0, Lgtk;->a:Lgqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqig;
    .locals 7

    iget-object p1, p0, Lgtk;->b:Lgtj;

    iget-object v0, p0, Lgtk;->a:Lgqo;

    iget-object v1, p1, Lgtj;->b:Lnau;

    iget-object v2, p1, Lgtj;->a:Lntq;

    invoke-interface {v2}, Lntq;->c()I

    move-result v2

    invoke-static {v2}, Lntl;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lgtj;->a:Lntq;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x23

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing ImageId from "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ImageReader@"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "! "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lnau;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lgtk;->b:Lgtj;

    new-instance v0, Lnqc;

    iget-object v1, p0, Lgtk;->a:Lgqo;

    iget-wide v1, v1, Lgqo;->a:J

    invoke-direct {v0, v1, v2}, Lnqc;-><init>(J)V

    iget-object v1, p0, Lgtk;->a:Lgqo;

    invoke-virtual {p1, v0, v1}, Lgtj;->a(Lnto;Lgqo;)Lqig;

    move-result-object p1

    return-object p1
.end method
