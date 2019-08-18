.class final synthetic Lfad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfaa;

.field private final b:Lcnk;


# direct methods
.method constructor <init>(Lfaa;Lcnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfad;->a:Lfaa;

    iput-object p2, p0, Lfad;->b:Lcnk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfad;->a:Lfaa;

    iget-object v1, p0, Lfad;->b:Lcnk;

    iget-object v0, v0, Lfaa;->a:Lezg;

    invoke-virtual {v1}, Lcnk;->d()I

    move-result v1

    iget-object v2, v0, Lezg;->k:Lbox;

    invoke-interface {v2}, Lbox;->d()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lezg;->k:Lbox;

    invoke-interface {v2}, Lbox;->n()Lbpz;

    move-result-object v2

    invoke-interface {v2}, Lbpz;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Lezg;->x:I

    if-ne v1, v2, :cond_1

    sget-object v1, Lezg;->d:Ljava/lang/String;

    iget v2, v0, Lezg;->x:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Not switching cameras, same facing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lezg;->k:Lbox;

    invoke-interface {v0}, Lbox;->s()Lboz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lboz;->a(Z)V

    return-void

    :cond_1
    sget-object v1, Lfae;->NOT_READY:Lfae;

    iput-object v1, v0, Lezg;->w:Lfae;

    iget-object v1, v0, Lezg;->m:Liwp;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Liwp;->c()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lezg;->m:Liwp;

    iget-object v1, v0, Lezg;->j:Lbpa;

    invoke-interface {v1}, Lbpa;->n()Lbpz;

    move-result-object v1

    iget-object v0, v0, Lezg;->i:Lcnk;

    invoke-virtual {v0}, Lcnk;->d()I

    move-result v0

    invoke-interface {v1, v0}, Lbpz;->c(I)V

    return-void

    :cond_3
    :goto_0
    sget-object v1, Lezg;->d:Ljava/lang/String;

    iget-object v2, v0, Lezg;->k:Lbox;

    invoke-interface {v2}, Lbox;->d()Z

    iget-object v0, v0, Lezg;->k:Lbox;

    invoke-interface {v0}, Lbox;->n()Lbpz;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    return-void
.end method
