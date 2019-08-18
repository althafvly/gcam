.class final synthetic Lfxz;
.super Ljava/lang/Object;

# interfaces
.implements Ljuy;


# instance fields
.field private final a:Lfya;


# direct methods
.method constructor <init>(Lfya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxz;->a:Lfya;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lfxz;->a:Lfya;

    const-wide/32 v1, 0x7270e00

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    iget-object v1, v0, Lfya;->g:Lnau;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x46

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Low storage alert triggered for burst. Free space="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lnau;->f(Ljava/lang/String;)V

    iget-object p1, v0, Lfya;->e:Lmrj;

    new-instance p2, Lfyc;

    invoke-direct {p2, v0}, Lfyc;-><init>(Lfya;)V

    invoke-virtual {p1, p2}, Lmrj;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
