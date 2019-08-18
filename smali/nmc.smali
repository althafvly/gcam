.class public final Lnmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;

.field private final e:Lrmt;

.field private final f:Lrmt;

.field private final g:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmc;->a:Lrmt;

    iput-object p2, p0, Lnmc;->b:Lrmt;

    iput-object p3, p0, Lnmc;->c:Lrmt;

    iput-object p4, p0, Lnmc;->d:Lrmt;

    iput-object p5, p0, Lnmc;->e:Lrmt;

    iput-object p6, p0, Lnmc;->f:Lrmt;

    iput-object p7, p0, Lnmc;->g:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lnmc;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsm;

    iget-object v1, p0, Lnmc;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneo;

    iget-object v2, p0, Lnmc;->c:Lrmt;

    iget-object v3, p0, Lnmc;->d:Lrmt;

    iget-object v4, p0, Lnmc;->e:Lrmt;

    iget-object v5, p0, Lnmc;->f:Lrmt;

    iget-object v6, p0, Lnmc;->g:Lrmt;

    iget-boolean v7, v0, Lnsm;->e:Z

    if-nez v7, :cond_4

    invoke-virtual {v1}, Lneo;->b()Lnex;

    move-result-object v1

    sget-object v5, Lnex;->HIGH_SPEED:Lnex;

    invoke-virtual {v1, v5}, Lnex;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnli;

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lnsm;->c:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lnsm;->b:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lnsm;->a:Z

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnli;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported SDK: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnli;

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnli;

    goto :goto_0

    :cond_4
    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnli;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnli;

    return-object v0
.end method
